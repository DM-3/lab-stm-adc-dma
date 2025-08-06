FROM crosslab/edrys_pyxtermjs_arduino:latest

USER root

# install extra packages
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y \
	libusb-1.0-0-dev

# install platformio
RUN python3 -m pip install -U platformio

# copy source projects
ADD stm32pio_1_blink stm32pio_1_blink
ADD stm32pio_2_adc_uart stm32pio_2_adc_uart
ADD stm32pio_3_dma_uart stm32pio_3_dma_uart
ADD stm32pio_4_adc_dma stm32pio_4_adc_dma

# install stm32 package for board
RUN pio pkg install -e nucleo_f401re

USER ${user}
