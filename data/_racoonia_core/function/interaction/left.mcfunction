advancement revoke @s only _racoonia_core:interaction/left

tag @s add racoonia.interactor
execute as @e[type=interaction,distance=..6] run function _racoonia_core:interaction/find_attacked
tag @s remove racoonia.interactor
