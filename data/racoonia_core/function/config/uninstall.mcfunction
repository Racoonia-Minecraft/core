tellraw @a [{"text":"Racoonia's core ","color": "green"},{"text": "uninstalled.","color": "red"}]

function _racoonia_core:sounds/click

# Remove Triggers
scoreboard objectives remove racoonia_core.about
scoreboard objectives remove racoonia_core.config

# Remove New Player Joined Flag
scoreboard objectives remove racoonia_core.new_player_joined

# Remove Install Flag
scoreboard objectives remove racoonia_core.installed

# Math
scoreboard objectives remove racoonia.math

# Random
scoreboard objectives remove racoonia.random

# Death Detection
scoreboard objectives remove racoonia.death_detection
