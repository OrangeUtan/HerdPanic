execute at @e[type=minecraft:donkey,distance=..40,tag=!global.ignore,nbt={HurtTime:0s}] positioned ~ ~1.9 ~ run function herdpanic:panic_mechanic/panic_mob

advancement revoke @s only herdpanic:player_hit/donkey