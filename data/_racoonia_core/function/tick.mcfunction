# Check for New Players
execute as @a unless score @s racoonia_core.new_player_joined matches 1 run function _racoonia_core:config/new_player_joined

# Check for Triggers
execute as @a[scores={racoonia_core.about=1..}] run function racoonia_core:config/about
execute as @a[scores={racoonia_core.config=1..}] run function racoonia_core:config/config

# Death Detection
execute as @a[scores={racoonia.death_detection=1..}] run function _racoonia_core:death_detection/trigger
