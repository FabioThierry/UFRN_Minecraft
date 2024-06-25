function event/on_tickable_subphase
execute if score ufrn:subphase_tick ufrn matches 5 run tellraw @a {"rawtext":[{"translate":"ufrn.walkietalkie.chat.name"},{"translate":"ufrn.chat.separator"},{"translate":"ufrn.Q0001.walkietalkie.3"}]}
execute if score ufrn:subphase_tick ufrn matches 5 run function event/on_walkietalkie_speak
execute if score ufrn:subphase_tick ufrn matches 80 run scoreboard players set ufrn:objective ufrn 155
execute if score ufrn:subphase_tick ufrn matches 80 run function event/on_objective_update
execute if score ufrn:subphase_tick ufrn matches 80 run function event/on_subphase_complete