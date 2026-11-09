tellraw @s {"text": "                                ","color": "gray","strikethrough": true}
tellraw @s {"text": "Racoonia's core | About","color": "gray"}
tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

# TODO: Write your about text here.
tellraw @s {"text": "The core library of all racoonia datapacks.","color": "gray"}

tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

function _racoonia_core:sounds/click

# Reset Trigger
scoreboard players set @s racoonia_core.about 0
scoreboard players enable @s racoonia_core.about
