function event/on_tickable_subphase
execute if score ufrn:subphase_tick ufrn matches 0 run function ui/clear_objective
execute if score ufrn:subphase_tick ufrn matches 5 run tellraw @a {"rawtext":[{"translate":"ufrn.walkietalkie.chat.name"},{"translate":"ufrn.chat.separator"},{"translate":"ufrn.Q0001.walkietalkie.4"}]}
execute if score ufrn:subphase_tick ufrn matches 150 run scoreboard players random ufrn:random ufrn 1 3
execute if score ufrn:subphase_tick ufrn matches 150 run function event/on_walkietalkie_speak
# execute if score ufrn:subphase_tick ufrn matches 20 run function ui/random_objective
execute if score ufrn:subphase_tick ufrn matches 160 run function event/on_objective_update
execute if score ufrn:subphase_tick ufrn matches 160 run function event/on_subphase_complete
