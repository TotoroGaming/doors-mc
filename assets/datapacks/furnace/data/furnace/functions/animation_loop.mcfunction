#Project generated by Animated Java (https://animated-java.dev/)

schedule function furnace:animation_loop 1t
scoreboard players set .aj.anim_loop aj.furnace.animating 1
scoreboard players set .aj.animation aj.furnace.animating 0
execute as @e[type=minecraft:marker,tag=aj.furnace.root] run function furnace:zzz/execute/11
execute if score .aj.animation aj.furnace.animating matches 0 run function furnace:zzz/execute/12