VIA_ENABLE = yes
VIAL_ENABLE = yes

# Fancy input features
COMBO_ENABLE = yes
TAP_DANCE_ENABLE = yes
KEY_OVERRIDE_ENABLE = yes
CAPS_WORD_ENABLE = yes
LAYER_LOCK_ENABLE = yes
AUTO_SHIFT_ENABLE = yes
REPEAT_KEY_ENABLE = yes
ALT_REPEAT_KEY_ENABLE = yes

# Nice-to-haves (enable if your PCB supports them)
MOUSEKEY_ENABLE = yes           # hold a key to move mouse with hjkl etc.
OLED_ENABLE = yes               # Lily58 commonly uses SSD1306 128x32
OLED_DRIVER = ssd1306

# included in keebd rebuilt
EXTRAKEY_ENABLE = yes
WPM_ENABLE = yes
QMK_SETTINGS = yes

# Optional lighting (only if you have underglow LEDs)
# RGBLIGHT_ENABLE = yes
# WS2812_DRIVER = vendor        # good default on RP2040

# RP2040 doesn’t really need size trims, but harmless to keep
LTO_ENABLE = yes
