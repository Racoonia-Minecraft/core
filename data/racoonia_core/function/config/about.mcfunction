tellraw @s {"text": "                                ","color": "gray","strikethrough": true}
tellraw @s {"text": "Racoonia's core | About","color": "gray"}
tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

# TODO: Write your about text here.
tellraw @s {"text": "No about section yet.","color": "gray"}

tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

function racoonia_core:sounds/click

# Reset Trigger
scoreboard players set @s racoonia_core.about 0
scoreboard players enable @s racoonia_core.about
