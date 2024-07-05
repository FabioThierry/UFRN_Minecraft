scoreboard players set @a[scores={alive=!2}] alive 0
scoreboard players set @e[type=player] alive 1


#Your Commands Here (example)
execute positioned 350.25 -54.00 229.03 as @a[tag=Q0000,scores={alive=0}] run function reset/Q0000
execute positioned 382.30 -22.00 187.54 as @a[tag=Q0001,scores={alive=0}] run function reset/Q0001
execute positioned 382.30 -22.00 187.54 as @a[tag=Q0002,scores={alive=0}] run function reset/Q0002
execute positioned -221.39 -17.00 -622.07 as @a[tag=Q0006,scores={alive=0}] run function reset/Q0006
execute as @a[scores={alive=0}] run say I dieds


scoreboard players set @a[scores={alive=0}] alive 2
