FROM python:3.11

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y git \
                libusb-1.0-0 \
                cmake

RUN git clone -b v5.2.3 --recursive https://github.com/espressif/esp-idf.git

RUN  /usr/local/bin/python3 ./esp-idf/tools/idf_tools.py install

RUN cd /esp-idf && ./install.sh esp32

CMD cd /esp-idf && . ./export.sh && cd /app && idf.py build && idf.py flash monitor
