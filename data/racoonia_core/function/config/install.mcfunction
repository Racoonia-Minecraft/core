tellraw @a [{"text":"Racoonia's core ","color": "green"},{"text": "installed.","color": "green"}]

function _racoonia_core:sounds/click

# Add Triggers
scoreboard objectives add racoonia_core.about trigger {"text": "About","color": "green"}
scoreboard objectives add racoonia_core.config trigger {"text": "Config","color": "green"}

# Add New Player Joined Flag
scoreboard objectives add racoonia_core.new_player_joined dummy
scoreboard players set @a racoonia_core.new_player_joined 0

# Add Install Flag
scoreboard objectives add racoonia_core.installed dummy
scoreboard players set #racoonia_core racoonia_core.installed 1

# Math
scoreboard objectives add racoonia.math dummy

# Random
scoreboard objectives add racoonia.random dummy

# Death Detection
scoreboard objectives add racoonia.death_detection deathCount
