# Goodbye
tellraw @a[tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"Uninstalling ","color":"gold"},{"text":"HerdPanic ","color":"red"},{"text":"datapack version ","color":"gold"},{"score":{"name":"#installed_version","objective":"hpanicConfig"},"color":"red"}]

# Remove scoreboards
scoreboard objectives remove hpanicConfig