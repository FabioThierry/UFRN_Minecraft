function event/on_tickable_subphase
execute if score ufrn:subphase_tick ufrn matches 5 run tellraw @a {"rawtext":[{"translate":"ufrn.walkietalkie.chat.name"},{"translate":"ufrn.chat.separator"},{"translate":"ufrn.Q0001.walkietalkie.1"}]}
execute if score ufrn:subphase_tick ufrn matches 5 run function event/on_walkietalkie_speak
execute if score ufrn:subphase_tick ufrn matches 80 run tellraw @a {"rawtext":[{"translate":"ufrn.walkietalkie.chat.name"},{"translate":"ufrn.chat.separator"},{"translate":"ufrn.Q0001.walkietalkie.2"}]}
execute if score ufrn:subphase_tick ufrn matches 80 run function event/on_walkietalkie_speak
execute if score ufrn:subphase_tick ufrn matches 85 run scoreboard players set ufrn:objective ufrn 153
execute if score ufrn:subphase_tick ufrn matches 85 run function event/on_objective_update
execute if score ufrn:subphase_tick ufrn matches 90 run function event/on_subphase_complete