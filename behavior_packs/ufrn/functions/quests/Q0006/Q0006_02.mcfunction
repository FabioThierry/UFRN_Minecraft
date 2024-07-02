function event/on_tickable_subphase
execute if score ufrn:subphase_tick ufrn matches 1 run tellraw @a {"rawtext":[{"translate":"ufrn.walkietalkie.chat.name"},{"translate":"ufrn.chat.separator"},{"translate":"ufrn.Q0006.walkietalkie.1"}]}
execute if score ufrn:subphase_tick ufrn matches 1 run function event/on_walkietalkie_speak
execute if score ufrn:subphase_tick ufrn matches 30 run scoreboard players set ufrn:objective ufrn 602
execute if score ufrn:subphase_tick ufrn matches 30 run function event/on_objective_update
execute if score ufrn:subphase_tick ufrn matches 30 run function event/on_timer_enable
execute if score ufrn:subphase_tick ufrn matches 30 run scoreboard players set ufrn:timer ufrn 300 
execute if score ufrn:subphase_tick ufrn matches 80 run function event/on_subphase_complete


