clear @s minecraft:salmon
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 10 2
tellraw @s {"text":"鱈を釣り上げた (＋1)","color":"aqua"}
scoreboard players add @s fishpoint2 1