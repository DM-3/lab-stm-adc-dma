# lab-stm-adc-dma
Laboratories for the course "Software Development for Embedded Systems" at the TU Freiberg, demonstrating the use of DMA on an STM32 controller.

After deploying one of the laboratory configurations listed below, you have to open a station and start the pyxtermjs server, running on localhost.

The easiest way to do this, is by installing docker and running the following command:

```bash
docker run -it -p 5000:5000 --device=/dev/ttyACM0:/dev/ttyACM0 crosslab/edrys_pyxtermjs_arduino:latest
```
This will download the pyxtermjs terminal-server from docker-hub and run it in a secure environment.

Otherwise, you can install the server locally by following the instructions in the [module-pyxtermjs](https://github.com/edrys-labs/module-pyxtermjs).


## Laboratories
### Blink
[<img src="https://img.shields.io/badge/%F0%9F%9A%80%20-%20Deploy%20Lab%20-%20light?style=plastic" height="25" />](https://edrys-labs.github.io/?/deploy/https://raw.githubusercontent.com/DM-3/lab-stm-adc-dma/main/laboratory/blink.yaml)
