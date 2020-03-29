# Brutzelkarte_PCB
Brutzelkarte - N64 Flash Cart PCB (KiCad)

# IMPORTANT!
This project does not support piracy! You are only allowed to play games you own yourself and you have to create your own ROM images.

## Features
* Open Source hardware and software
* no BGA packages (DIY friendly)
* no original chips from victim modules needed
* FPGA based logic
  * Lattice LCMXO2-7000HC-6TG144C
  * flexible (everything goes through the FPGA)
  * updatable (internal FLASH can be updated over UART)
  * expandable (free ressources for new features)
* 64 MiB (512 MBit) QSPI FLASH for ROMs
  * can be split into multiple parts for smaller ROMs
  * download is slow compared to SD card based carts
  * once a ROM is flashed the boot is as fast as the original module (no need to select and load the game every startup if you want to focus on a specific game)
  * can be expanded in the future (QSPI FLASH chips can use the same pinout for bigger memory because they don't need additional address lines)
* 8 MiB (64 MBit) dedicated for cart menu
* 256 KiB battery backed up SRAM for savegames
  * SRAM can be split into multiple savegames
  * emulates all cart based savegames
    * EEPROM 4 KBit 
	* EEPROM 16 KBit
	* SRAM 256 KBit
	* SRAM 3x 256 KBit
	* FlashRam 1 MBit
* RTC
  * only used by Animal Forest
* integrated FT232RL USB-UART
  * direct UART TTL connections if you want to save the money for the FT232RL
  
![TOP](https://github.com/jago85/Brutzelkarte_PCB/wiki/images/top.jpg)

![BOTTOM](https://github.com/jago85/Brutzelkarte_PCB/wiki/images//bottom.jpg)