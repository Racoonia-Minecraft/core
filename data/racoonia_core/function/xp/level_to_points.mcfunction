scoreboard players operation #sq racoonia.temp = #input racoonia.temp
scoreboard players operation #sq racoonia.temp *= #input racoonia.temp

execute if score #input racoonia.temp matches ..16 run function _racoonia_core:xp/level_to_points/low
execute if score #input racoonia.temp matches 17..31 run function _racoonia_core:xp/level_to_points/mid
execute if score #input racoonia.temp matches 32.. run function _racoonia_core:xp/level_to_points/high
