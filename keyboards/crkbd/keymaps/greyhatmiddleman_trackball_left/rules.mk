PIMORONI_TRACKBALL_ENABLE = no
ifeq ($(strip $(PIMORONI_TRACKBALL_ENABLE)), yes)
    POINTING_DEVICE_ENABLE = yes
    SRC += drivers/sensors/pimoroni_trackball.c
    QUANTUM_LIB_SRC += i2c_master.c
endif

OLED_ENABLE = yes
ifeq ($(strip $(OLED_ENABLE)), yes)
    OLED_DRIVER = SSD1306
endif
