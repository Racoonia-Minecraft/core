tellraw @a [{"text":"Racoonia Core ","color": "green"},{"text": "installed.","color": "green"}]

function _racoonia_core:sounds/click

# Add Install Flag
scoreboard objectives add racoonia_core.installed dummy
scoreboard players set #racoonia_core racoonia_core.installed 1

# Util
scoreboard objectives add racoonia.temp dummy
scoreboard objectives add racoonia.math dummy
scoreboard objectives add racoonia.random dummy

# Death Detection
scoreboard objectives add racoonia.death_detection deathCount

function _racoonia_core:setup/constants
