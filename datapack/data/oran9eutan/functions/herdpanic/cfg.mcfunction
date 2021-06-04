tellraw @s ["",{"text":"HerdPanic Config: ","color":"gold"},{"text":"Panicking mobs"}]
tellraw @s {"text":"----------------------------"}

execute as @s if score #opt_panic_chicken herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Chicken","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/chicken"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_chicken herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Chicken","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/chicken"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_cow herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Cow","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/cow"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_cow herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Cow","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/cow"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_donkey herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Donkey","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/donkey"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_donkey herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Donkey","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/donkey"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_fox herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Fox","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/fox"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_fox herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Fox","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/fox"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_horse herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Horse","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/horse"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_horse herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Horse","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/horse"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_llama herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Llama","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/llama"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_llama herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Llama","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/llama"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_mooshroom herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Mooshroom","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/mooshroom"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_mooshroom herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Mooshroom","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/mooshroom"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_mule herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Mule","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/mule"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_mule herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Mule","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/mule"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_panda herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Panda","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/panda"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_panda herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Panda","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/panda"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_parrot herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Parrot","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/parrot"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_parrot herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Parrot","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/parrot"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_pig herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Pig","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/pig"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_pig herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Pig","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/pig"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_rabbit herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Rabbit","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/rabbit"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_rabbit herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Rabbit","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/rabbit"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_sheep herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Sheep","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/sheep"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_sheep herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Sheep","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/sheep"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_turtle herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Turtle","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/turtle"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_turtle herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Turtle","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/turtle"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]

execute as @s if score #opt_panic_villager herdpanic.cfg matches 1 run tellraw @s [{"text": "- "}, {"text":"Villager","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/disable/villager"},"hoverEvent":{"action":"show_text","contents":"Disable"}}]
execute as @s if score #opt_panic_villager herdpanic.cfg matches 0 run tellraw @s [{"text": "- "}, {"text":"Villager","strikethrough":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function oran9eutan:herdpanic/cfg/panic/enable/villager"},"hoverEvent":{"action":"show_text","contents":"Enable"}}]
