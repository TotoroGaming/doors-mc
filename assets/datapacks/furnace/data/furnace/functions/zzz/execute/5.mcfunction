#Project generated by Animated Java (https://animated-java.dev/)

tp @s[tag=aj.furnace.bone.craftingtable] ^0 ^-1.813 ^0
tp @s[tag=aj.furnace.bone.top] ^-0.5 ^-1.313 ^-0.5
tp @s[tag=aj.furnace.bone.bottom] ^-0.5 ^-1.313 ^-0.5
tp @s[tag=aj.furnace.bone.wood] ^0 ^-1.813 ^0
tp @s[tag=aj.furnace.bone.outer2] ^0 ^-1.813 ^0
tp @s[tag=aj.furnace.bone.inner3] ^-0.5 ^-1.313 ^-0.5
tp @s[tag=aj.furnace.bone.inner4] ^-0.5 ^-1.313 ^-0.5
tp @s[tag=aj.furnace.bone.open_small_top2] ^-0.5 ^-1.313 ^-0.875
tp @s[tag=aj.furnace.bone.open_small_top] ^-0.5 ^-1.313 ^-0.875
tp @s[tag=aj.furnace.bone.open_big_bottom] ^-0.5 ^-1.313 ^-1.25
tp @s[tag=aj.furnace.bone.outer] ^0 ^-1.813 ^-0.75
tp @s[tag=aj.furnace.bone.inner1] ^-0.5 ^-1.313 ^-1.25
tp @s[tag=aj.furnace.bone.inner2] ^-0.5 ^-1.313 ^-1.25
tp @s[tag=aj.furnace.bone.open_small_bottom] ^-0.5 ^-1.313 ^-1.25
execute store result score .calc aj.i run data get entity @s Air
execute store result entity @s Air short 1 run scoreboard players add .calc aj.i 2