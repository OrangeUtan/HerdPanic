#region: Init settings

#define score_holder #opt_panic_chicken Should chickens panic?
execute unless score #opt_panic_chicken hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_chicken hpanicConfig 1

#define score_holder #opt_panic_cow Should cows panic?
execute unless score #opt_panic_cow hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_cow hpanicConfig 1

#define score_holder #opt_panic_donkey Should donkeys panic?
execute unless score #opt_panic_donkey hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_donkey hpanicConfig 1

#define score_holder #opt_panic_fox Should foxes panic?
execute unless score #opt_panic_fox hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_fox hpanicConfig 1

#define score_holder #opt_panic_horse Should horses panic?
execute unless score #opt_panic_horse hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_horse hpanicConfig 1

#define score_holder #opt_panic_llama Should llamas panic?
execute unless score #opt_panic_llama hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_llama hpanicConfig 1

#define score_holder #opt_panic_mooshroom Should mooshrooms panic?
execute unless score #opt_panic_mooshroom hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_mooshroom hpanicConfig 1

#define score_holder #opt_panic_mule Should mules panic?
execute unless score #opt_panic_mule hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_mule hpanicConfig 1

#define score_holder #opt_panic_panda Should pandas panic?
execute unless score #opt_panic_panda hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_panda hpanicConfig 1

#define score_holder #opt_panic_parrot Should parrots panic?
execute unless score #opt_panic_parrot hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_parrot hpanicConfig 1

#define score_holder #opt_panic_pig Should pigs panic?
execute unless score #opt_panic_pig hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_pig hpanicConfig 1

#define score_holder #opt_panic_rabbit Should rabbits panic?
execute unless score #opt_panic_rabbit hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_rabbit hpanicConfig 1

#define score_holder #opt_panic_sheep Should sheeps panic?
execute unless score #opt_panic_sheep hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_sheep hpanicConfig 1

#define score_holder #opt_panic_turtle Should turtles panic?
execute unless score #opt_panic_turtle hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_turtle hpanicConfig 1

#define score_holder #opt_panic_villager Should villagers panic?
execute unless score #opt_panic_villager hpanicConfig matches -2147483648.. run scoreboard players set #opt_panic_villager hpanicConfig 0

#endregion

# Flag datapack as installed
#define score_holder #installed_version Indicating which version is installed
scoreboard players set #installed_version hpanicConfig 10103

# Install message
tellraw @a[tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"Installed ","color":"gold"},{"text":"HerdPanic","color":"red"},{"text":" datapack version ","color":"gold"},{"score":{"name":"#installed_version","objective":"hpanicConfig"},"color":"red"}]