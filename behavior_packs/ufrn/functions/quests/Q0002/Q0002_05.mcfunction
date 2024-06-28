function event/on_tickable_subphase

execute if score ufrn:subphase_tick ufrn matches 10 run tellraw @a {"rawtext":[{"translate":"ufrn.walkietalkie.chat.name"},{"translate":"ufrn.chat.separator"},{"translate":"ufrn.Q0002.walkietalkie.1"}]}
execute if score ufrn:subphase_tick ufrn matches 10 run function event/on_walkietalkie_speak
execute if score ufrn:subphase_tick ufrn matches 90 run scoreboard players set ufrn:objective ufrn 204
execute if score ufrn:subphase_tick ufrn matches 90 run function event/on_objective_update
# TODO: Adicionar localização correta
execute if score ufrn:subphase_tick ufrn >= ufrn:subphase_tick ufrn run execute positioned 200.56 -24.00 113.31 if entity @a[tag=Q0002_04,r=5,rm=0] run function event/on_subphase_complete