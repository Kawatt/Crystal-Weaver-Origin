data modify storage cryskwt:crystal X set from entity @s Pos[0]
execute store result score @s cryskwt.coords run data get entity @s Pos[1]
scoreboard players remove @s cryskwt.coords 1
execute store result storage cryskwt:crystal Y float 1 run scoreboard players get @s cryskwt.coords
data modify storage cryskwt:crystal Z set from entity @s Pos[2]