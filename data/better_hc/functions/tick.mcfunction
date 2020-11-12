execute as @a run attribute @s minecraft:generic.max_health base set 12

execute at @a as @p if data entity @s SleepingX run execute unless entity @e[distance=..100, type=minecraft:phantom, nbt={PersistenceRequired:0b}] run summon arrow ~ ~1.0 ~ {Motion:[0.0, -2.0, 0.0], CustomPotionEffects:[{Id:2,Amplifier:0,Duration:600},{Id:19,Amplifier:0,Duration:600}],Potion:"minecraft:weakness"}