clear @s minecraft:salmon
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 10 2
tellraw @s {"text":"鮭を釣り上げた (＋12)","color":"aqua"}
scoreboard players add @s fishpoint2 12