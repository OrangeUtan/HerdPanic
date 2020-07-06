execute if score #opt_panic_mule hpanicConfig matches 1 at @e[type=minecraft:mule,distance=..40,tag=!global.ignore,tag=!global.ignore.pos,nbt={HurtTime:0s}] positioned ~ ~2 ~ run function herdpanic:panic_mechanic/panic_mob

advancement revoke @s only herdpanic:event/player_hit_entity/mule