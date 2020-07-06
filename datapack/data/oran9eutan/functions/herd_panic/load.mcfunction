# Install datapack if it is not already
scoreboard objectives add hpanicConfig dummy
execute unless score #installed_version hpanicConfig matches 10100 run function oran9eutan:herd_panic/install