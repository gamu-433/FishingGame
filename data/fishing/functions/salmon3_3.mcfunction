clear @s minecraft:cod
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 10 2
tellraw @s {"text":"きらめく鱈を釣り上げた (＋6)","color":"aqua"}
scoreboard players add @s fishpoint2 6