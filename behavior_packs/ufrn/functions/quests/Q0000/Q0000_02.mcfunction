function event/on_tickable_subphase
execute if score ufrn:subphase_tick ufrn matches 10 run tellraw @a {"rawtext":[{"translate":"ufrn.walkietalkie.chat.name"},{"translate":"ufrn.chat.separator"},{"translate":"ufrn.Q0000.walkietalkie.1"}]}
execute if score ufrn:subphase_tick ufrn matches 10 run function event/on_walkietalkie_speak

execute if score ufrn:subphase_tick ufrn matches 100 run tellraw @a {"rawtext":[{"translate":"ufrn.walkietalkie.chat.name"},{"translate":"ufrn.chat.separator"},{"translate":"ufrn.Q0000.walkietalkie.2"}]}
execute if score ufrn:subphase_tick ufrn matches 100 run function event/on_walkietalkie_speak
execute if score ufrn:subphase_tick ufrn matches 190 run execute if block 352 -54 226 iron_door["direction"=1,"open_bit"=false] run setblock 352 -56 226 redstone_torch
execute if score ufrn:subphase_tick ufrn matches 200 run tellraw @a {"rawtext":[{"translate":"ufrn.walkietalkie.chat.name"},{"translate":"ufrn.chat.separator"},{"translate":"ufrn.Q0000.walkietalkie.3"}]}
execute if score ufrn:subphase_tick ufrn matches 200 run function event/on_walkietalkie_speak
execute if score ufrn:subphase_tick ufrn matches 300 run tellraw @a {"rawtext":[{"translate":"ufrn.walkietalkie.chat.name"},{"translate":"ufrn.chat.separator"},{"translate":"ufrn.Q0000.walkietalkie.4"}]}
execute if score ufrn:subphase_tick ufrn matches 300 run function event/on_walkietalkie_speak
execute if score ufrn:subphase_tick ufrn matches 310 run scoreboard players set ufrn:objective ufrn 102
execute if score ufrn:subphase_tick ufrn matches 310 run function event/on_objective_update
execute if score ufrn:subphase_tick ufrn matches 310 run function event/on_subphase_complete