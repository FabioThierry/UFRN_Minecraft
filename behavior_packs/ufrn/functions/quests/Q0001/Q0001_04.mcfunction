function event/on_tickable_subphase
execute if score ufrn:subphase_tick ufrn matches 5 run scoreboard players set ufrn:objective ufrn 152
execute if score ufrn:subphase_tick ufrn matches 5 run function event/on_objective_update
execute if score ufrn:subphase_tick ufrn matches 6 run function event/on_subphase_complete