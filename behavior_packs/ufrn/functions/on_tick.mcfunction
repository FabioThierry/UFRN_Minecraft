execute as @a[tag=Q0000] if score ufrn:phase ufrn matches 0 run function quests/Q0000
execute as @a[tag=Q0001] if score ufrn:phase ufrn matches 1 run function quests/Q0001
#execute if score ufrn:phase ufrn matches 9999 run function

execute if score ufrn:subphase_tick_enabled ufrn matches 1 run scoreboard players add ufrn:subphase_tick ufrn 1
