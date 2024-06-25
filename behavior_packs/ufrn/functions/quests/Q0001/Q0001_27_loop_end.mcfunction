
function event/on_tickable_subphase
execute if score ufrn:subphase_tick ufrn matches 5 run scoreboard players set ufrn:random ufrn 0
execute if score ufrn:subphase_tick ufrn matches 6 run function ui/clear_objective

execute if score ufrn:subphase_tick ufrn matches 10 run tellraw @a {"rawtext":[{"translate":"ufrn.walkietalkie.chat.name"},{"translate":"ufrn.chat.separator"},{"translate":"ufrn.Q0001.walkietalkie.9","with":{"rawtext":[{"score":{"name":"@a","objective":"points"}}]}}]}
# execute if score ufrn:subphase_tick ufrn matches 10 run tellraw @a {"rawtext":[{"translate":"ufrn.walkietalkie.chat.name"},{"translate":"ufrn.chat.separator"},{"translate":"ufrn.Q0001.walkietalkie.9"}]}
execute if score ufrn:subphase_tick ufrn matches 10 run function event/on_walkietalkie_speak
# execute if score ufrn:subphase_tick ufrn matches 20 run function event/on_objective_update
# execute if score ufrn:subphase_tick ufrn matches 20 run function event/on_timer_enable
# execute if score ufrn:subphase_tick ufrn matches 20 run scoreboard players set ufrn:timer ufrn 20  
execute if score ufrn:subphase_tick ufrn matches 200 run function event/on_subphase_complete
