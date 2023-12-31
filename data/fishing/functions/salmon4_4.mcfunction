clear @s minecraft:salmon
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 10 2
tellraw @s [{"text":"フグ","color":"green"},{"text":"を釣り上げた (＋50)","color":"aqua"}]
scoreboard players add @s fishpoint2 50