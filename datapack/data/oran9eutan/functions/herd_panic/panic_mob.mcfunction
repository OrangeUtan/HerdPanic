# Summon panic proxy
summon minecraft:snowball ~ ~ ~ {Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:7770000}},Tags:["hpanic_panic_proxy"],Motion:[0.0d,-1.0d,0.0d]}

# Set proxy owner
execute positioned ~ ~ ~ run data modify entity @e[type=minecraft:snowball,tag=hpanic_panic_proxy,distance=..0.1,limit=1] Owner set from entity @s UUID