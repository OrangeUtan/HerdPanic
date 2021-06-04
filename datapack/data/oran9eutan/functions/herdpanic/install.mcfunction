# Install the datapack

# Create scoreboard objectives
scoreboard objectives add herdpanic.cfg dummy

#region: Init settings
#define score_holder #opt_panic_chicken Should chickens panic?
execute unless score #opt_panic_chicken herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_chicken herdpanic.cfg 1

#define score_holder #opt_panic_cow Should cows panic?
execute unless score #opt_panic_cow herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_cow herdpanic.cfg 1

#define score_holder #opt_panic_donkey Should donkeys panic?
execute unless score #opt_panic_donkey herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_donkey herdpanic.cfg 1

#define score_holder #opt_panic_fox Should foxes panic?
execute unless score #opt_panic_fox herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_fox herdpanic.cfg 1

#define score_holder #opt_panic_horse Should horses panic?
execute unless score #opt_panic_horse herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_horse herdpanic.cfg 1

#define score_holder #opt_panic_llama Should llamas panic?
execute unless score #opt_panic_llama herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_llama herdpanic.cfg 1

#define score_holder #opt_panic_mooshroom Should mooshrooms panic?
execute unless score #opt_panic_mooshroom herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_mooshroom herdpanic.cfg 1

#define score_holder #opt_panic_mule Should mules panic?
execute unless score #opt_panic_mule herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_mule herdpanic.cfg 1

#define score_holder #opt_panic_panda Should pandas panic?
execute unless score #opt_panic_panda herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_panda herdpanic.cfg 1

#define score_holder #opt_panic_parrot Should parrots panic?
execute unless score #opt_panic_parrot herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_parrot herdpanic.cfg 1

#define score_holder #opt_panic_pig Should pigs panic?
execute unless score #opt_panic_pig herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_pig herdpanic.cfg 1

#define score_holder #opt_panic_rabbit Should rabbits panic?
execute unless score #opt_panic_rabbit herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_rabbit herdpanic.cfg 1

#define score_holder #opt_panic_sheep Should sheeps panic?
execute unless score #opt_panic_sheep herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_sheep herdpanic.cfg 1

#define score_holder #opt_panic_turtle Should turtles panic?
execute unless score #opt_panic_turtle herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_turtle herdpanic.cfg 1

#define score_holder #opt_panic_villager Should villagers panic?
execute unless score #opt_panic_villager herdpanic.cfg matches -2147483648.. run scoreboard players set #opt_panic_villager herdpanic.cfg 0
#endregion

# Add flag that datapack is installed
data modify storage oran9eutan.herdpanic version set value "1.1.4"