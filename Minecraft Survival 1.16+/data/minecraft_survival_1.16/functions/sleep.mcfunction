#Scoreboard
scoreboard objectives add Sleep minecraft.custom:minecraft.sleep_in_bed
#Tellraw
execute as @a[scores={Sleep=1}] run tellraw @a [{"selector":"@a[scores={Sleep=1}]","color":"yellow"},{"text":" has went to sleep.","color":"yellow"}]
#Reset
scoreboard players set @a Sleep 0