function event/on_tickable_subphase
execute if score ufrn:subphase_tick ufrn matches 0 run function ui/clear_objective
# execute if score ufrn:subphase_tick ufrn matches 10 run tellraw @a {"rawtext":[{"translate":"ufrn.walkietalkie.chat.name"},{"translate":"ufrn.chat.separator"},{"translate":"ufrn.Q0001.walkietalkie.6"}]}
# execute if score ufrn:subphase_tick ufrn matches 5 run function event/on_walkietalkie_speak
execute if score ufrn:subphase_tick ufrn matches 20 run scoreboard players set ufrn:objective ufrn 158
execute if score ufrn:subphase_tick ufrn matches 20 run function event/on_objective_update
execute if score ufrn:subphase_tick ufrn matches 20 run function event/on_subphase_complete
