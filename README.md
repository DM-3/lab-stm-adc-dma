# lab-stm-adc-dma
Laboratories for the course "Software Development for Embedded Systems" at the TU Freiberg, demonstrating the use of DMA on an STM32 controller.


## Board
The laboratories were designed for the [STM32F401](https://www.st.com/en/evaluation-tools/nucleo-f401re.html).


## Station
To host a station, there are two options:

- **Docker Container (more secure) (!! not in working state yet !!)**  
  Before running the container, the docker image has to be built once from the dockerfile:
  ```bash
  docker build -t lab-image .
  ```
  Once succesfully built you can run the container:
  ```bash
  docker run -it -p 5000:5000 --device=/dev/ttyACM0:/dev/ttyACM0 lab-image:latest --group-add dialout
  ```
  The container will run the pyxtermjs terminal-server in a secure environment.

- **Local (less secure)**  
  You can install the server locally by following the instructions in the [module-pyxtermjs](https://github.com/edrys-labs/module-pyxtermjs).

Once the terminal server is running you can add the station by deploying the laboratory and clicking the link under Settings > Station.


## Laboratories
### Blink
[<img src="https://img.shields.io/badge/%F0%9F%9A%80%20-%20Deploy%20Lab%20-%20light?style=plastic" height="25" />](https://edrys-labs.github.io/?/deploy/https://raw.githubusercontent.com/DM-3/lab-stm-adc-dma/main/laboratory/blink.yaml)

### ADC UART
[<img src="https://img.shields.io/badge/%F0%9F%9A%80%20-%20Deploy%20Lab%20-%20light?style=plastic" height="25" />](https://edrys-labs.github.io/?/deploy/https://raw.githubusercontent.com/DM-3/lab-stm-adc-dma/main/laboratory/adc_uart.yaml)

### DMA UART
[<img src="https://img.shields.io/badge/%F0%9F%9A%80%20-%20Deploy%20Lab%20-%20light?style=plastic" height="25" />](https://edrys-labs.github.io/?/deploy/https://raw.githubusercontent.com/DM-3/lab-stm-adc-dma/main/laboratory/dma_uart.yaml)

### ADC DMA
[<img src="https://img.shields.io/badge/%F0%9F%9A%80%20-%20Deploy%20Lab%20-%20light?style=plastic" height="25" />](https://edrys-labs.github.io/?/deploy/https://raw.githubusercontent.com/DM-3/lab-stm-adc-dma/main/laboratory/adc_dma.yaml)
