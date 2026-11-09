tellraw @a [{"text":"Racoonia's core","color": "green"},{"text": " loaded. | ","color": "yellow"},{"text": "ABOUT","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to learn about Racoonia's core.\n","color": "white"},{"text": "Executes command \"/trigger racoonia_core.about\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger racoonia_core.about"}},{"text": " | ","color": "yellow"},{"text": "CONFIG","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to configure Racoonia's core.\n","color": "white"},{"text": "Executes command \"/trigger racoonia_core.config\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger racoonia_core.config"}}]

# Check for Install
scoreboard objectives add racoonia_core.installed dummy
execute unless score #racoonia_core racoonia_core.installed matches 1 run function racoonia_core:config/install

# Reload 1 Second Loop
schedule clear _racoonia_core:loops/1_second
function _racoonia_core:loops/1_second
