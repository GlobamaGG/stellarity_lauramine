$execute unless entity @e[type=!#kohara:invalid_targets,tag=stellarity.stellar_striker.homing_target] run tp @s ^ ^ ^$(velocity) ~ ~
$execute if entity @e[type=!#kohara:invalid_targets,tag=stellarity.stellar_striker.homing_target] anchored eyes facing entity @e[type=!#kohara:invalid_targets,tag=stellarity.stellar_striker.homing_target] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^3.3 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^$(velocity) ~ ~
