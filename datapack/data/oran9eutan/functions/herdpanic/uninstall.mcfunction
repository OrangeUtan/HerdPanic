# Uninstall datapack

# Remove scoreboard objectives
scoreboard objectives remove herdpanic.cfg

# Goodbye message
tellraw @a[tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"Uninstalling ","color":"gold"},{"text":"HerdPanic ","color":"red"}, {"text": "v", "color": "red"}, {"storage": "oran9eutan.herdpanic", "nbt": "version", "color":"red"}]

# Remove storage
data remove storage minecraft:oran9eutan herdpanic