FROM crosslab/edrys_pyxtermjs_arduino:latest

# switch to root for installations
USER root

# install OpenOCD for flashing
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y \
	openocd

# install arduino stm32 package
RUN arduino-cli core install STMicroelectronics:stm32 --additional-urls https://github.com/stm32duino/BoardManagerFiles/raw/main/package_stmicroelectronics_index.json

# switch to user
USER ${user}


