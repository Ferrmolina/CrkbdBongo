# ObliviousGmn // Dokuu // October 2020 // Rules

# No ..
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
MIDI_ENABLE = no            # MIDI controls
AUDIO_ENABLE = no           # Audio output on port C6
MOUSEKEY_ENABLE = no
BLUETOOTH_ENABLE  = no      # Enable Bluetooth with the Adafruit EZ-Key HID
NKRO_ENABLE = no
RGBLIGHT_ENABLE = no
EXTRAKEY_ENABLE= no         # For Media Keys

# Yes ..
OLED_ENABLE = yes
WPM_ENABLE = yes
LTO_ENABLE = yes     # Makes hex file smaller

# Elite C ..
BOOTLOADER = qmk-dfu
EXTRAFLAGS += -flto