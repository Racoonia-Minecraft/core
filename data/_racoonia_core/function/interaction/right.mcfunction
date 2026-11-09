advancement revoke @s only _racoonia_core:interaction/right

tag @s add racoonia.interactor
execute as @e[type=interaction,distance=..6] run function _racoonia_core:interaction/find_targeted
tag @s remove racoonia.interactor
