scoreboard objectives add awbepd.data dummy
scoreboard players add .lock awbepd.data 0
execute as @p at @s unless score .lock awbepd.data matches 1.. run setblock ~ ~-1 ~ barrel[facing=up]{Items:[{Slot:13b,id:"minecraft:stick",count:4},{Slot:16b,id:"minecraft:oak_sapling",count:1},{Slot:2b,id:"minecraft:gravel",count:10},{Slot:4b,id:"minecraft:oak_log",count:5}],CustomName:'[{"text":"Advance or Die Hard Trying","color":"blue"}]'} replace
execute as @p at @s unless score .lock awbepd.data matches 1.. align xz run worldborder center ~.5 ~.5
execute as @p at @s unless score .lock awbepd.data matches 1.. run worldborder set 1
execute as @p at @s unless score .lock awbepd.data matches 1.. run tp @a ~ ~ ~
execute as @p run scoreboard players set .lock awbepd.data 1
execute as @a run tag @s add awbepd.player
