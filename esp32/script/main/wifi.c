#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_event.h"
#include "esp_log.h"
#include "nvs_flash.h"
#include "esp_wifi.h"
#include "esp_http_server.h"
#include "esp_system.h"

#define WIFI_SSID "MonESP32"
#define WIFI_PASS "12345678"

static const char *TAG = "wifi";


// Fonction pour gérer les requêtes HTTP
esp_err_t index_get_handler(httpd_req_t *req) {
    const char* response = "<h1>Bienvenue sur l'ESP32!</h1><p>Ceci est une page Web hébergée sur ESP32</p>";
    httpd_resp_send(req, response, strlen(response));
    return ESP_OK;
}

// Configurer le serveur HTTP
void start_webserver(void) {
    httpd_config_t config = HTTPD_DEFAULT_CONFIG();
    httpd_handle_t server = NULL;

    if (httpd_start(&server, &config) == ESP_OK) {
        httpd_uri_t uri_get = {
            .uri      = "/",
            .method   = HTTP_GET,
            .handler  = index_get_handler,
            .user_ctx = NULL
        };
        httpd_register_uri_handler(server, &uri_get);
    }
}

// Configurer le Wi-Fi en point d'accès
void wifi_init_softap(void) {
    esp_netif_init();
    esp_event_loop_create_default();
    esp_netif_create_default_wifi_ap();
    wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT();
    esp_wifi_init(&cfg);

    wifi_config_t wifi_config = {
        .ap = {
            .ssid = WIFI_SSID,
            .ssid_len = strlen(WIFI_SSID),
            .password = WIFI_PASS,
            .max_connection = 4,
            .authmode = WIFI_AUTH_WPA_WPA2_PSK
        },
    };

    esp_wifi_set_mode(WIFI_MODE_AP);
    esp_wifi_set_config(WIFI_IF_AP, &wifi_config);
    esp_wifi_start();

    ESP_LOGI(TAG, "Point d'accès configuré avec succès. SSID:%s, Password:%s", WIFI_SSID, WIFI_PASS);
}

void app_main(void) {
    nvs_flash_init();
    wifi_init_softap();
    start_webserver();
}
