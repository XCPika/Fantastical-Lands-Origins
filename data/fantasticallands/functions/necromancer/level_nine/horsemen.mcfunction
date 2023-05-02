summon lightning_bolt ~ ~-1 ~
execute as @e[distance=..3,type=skeleton_horse,type=skeleton,limit=8,sort=nearest] run tag @s add summoned
execute as @e[distance=..3,type=skeleton,limit=4,sort=nearest] run tag @s add horsemen
execute as @e[tag=horsemen] at @s run item replace entity @s armor.head with netherite_helmet
execute as @e[tag=horsemen] at @s run item replace entity @s armor.chest with netherite_chestplate
execute as @e[tag=horsemen] at @s run item replace entity @s armor.legs with netherite_leggings
execute as @e[tag=horsemen] at @s run item replace entity @s armor.feet with netherite_boots