tellraw @a [{"text":"Racoonia Core ","color": "green"},{"text": "uninstalled.","color": "red"}]

function _racoonia_core:sounds/click

# Remove Install Flag
scoreboard objectives remove racoonia_core.installed

# Util
scoreboard objectives remove racoonia.temp
scoreboard objectives remove racoonia.math
scoreboard objectives remove racoonia.random

# Death Detection
scoreboard objectives remove racoonia.death_detection
