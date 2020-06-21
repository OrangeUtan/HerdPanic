#region: Init settings

#define score_holder #opt_panic_chicken Should Chickens panic?
execute unless score #opt_panic_chicken hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_chicken hpanicConfig 1

#endregion

# Flag datapack as installed
#define score_holder #installed_version Indicating which version is installed
scoreboard players set #installed_version hpanicConfig 10100

# Install message
tellraw @a ["",{"text":"Installed ","color":"gold"},{"text":"HerdPanic","color":"red"},{"text":" datapack version ","color":"gold"},{"score":{"name":"#installed_version","objective":"hpanicConfig"},"color":"red"}]