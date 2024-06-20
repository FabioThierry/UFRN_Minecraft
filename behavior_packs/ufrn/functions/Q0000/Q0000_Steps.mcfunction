# Passo a passo 
######### !Q0000_02 
execute if block 345 -53 227 stone_button["button_pressed_bit"=true,"facing_direction"=5] run tag @e[tag=Q0000_01] add Q0000_02
execute if block 345 -53 227 stone_button["button_pressed_bit"=true,"facing_direction"=5] run tag @e[tag=Q0000_01] add WT
execute if block 345 -53 227 stone_button["button_pressed_bit"=true,"facing_direction"=5] run tag @e[tag=Q0000_02] remove Q0000_01

######### !Q0000_03
execute if block 352 -54 226 iron_door["direction"=1,"open_bit"=true] run tag @e[tag=Q0000_02] add Q0000_03
execute if block 352 -54 226 iron_door["direction"=1,"open_bit"=true] run tag @e[tag=Q0000_03] remove Q0000_02

######### !Q0000_04
execute positioned 352 -54 225 if entity @a[tag=Q0000_03,r=1, rm=0] as @a[tag=Q0000_03,r=1,rm=0] run tag @a add Q0000_04
execute positioned 352 -54 225 if entity @a[tag=Q0000_04,r=1, rm=0] as @a[tag=Q0000_04,r=1,rm=0] run tag @a remove Q0000_03

######### !Q0000_05
execute positioned 358.00 -54.00 206.50 if entity @a[tag=Q0000_04,r=2, rm=0] as @a[tag=Q0000_04,r=2,rm=0] run tag @a add Q0000_05
execute positioned 358.00 -54.00 206.50 if entity @a[tag=Q0000_05,r=2, rm=0] as @a[tag=Q0000_05,r=2,rm=0] run tag @a remove Q0000_04

######### !Q0000_06
execute positioned 358.04 -54.00 189.04 if entity @a[tag=Q0000_05,r=2, rm=0] as @a[tag=Q0000_05,r=2,rm=0] run tag @a add Q0000_06
execute positioned 358.04 -54.00 189.04 if entity @a[tag=Q0000_06,r=2, rm=0] as @a[tag=Q0000_06,r=2,rm=0] run tag @a remove Q0000_05

######### !Q0000_07
execute positioned 361.04 -54.00 188.97 if entity @a[tag=Q0000_06,r=2, rm=0] as @a[tag=Q0000_06,r=2,rm=0] run tag @a add Q0000_07
execute positioned 361.04 -54.00 188.97 if entity @a[tag=Q0000_07,r=2, rm=0] as @a[tag=Q0000_07,r=2,rm=0] run tag @a remove Q0000_06

######### !Q0000_08
execute positioned 361.01 -54.00 198.98 if entity @a[tag=Q0000_07,r=2, rm=0] as @a[tag=Q0000_07,r=2,rm=0] run tag @a add Q0000_08
execute positioned 361.01 -54.00 198.98 if entity @a[tag=Q0000_08,r=2, rm=0] as @a[tag=Q0000_08,r=2,rm=0] run tag @a remove Q0000_07

######### !Q0000_09
execute positioned 370.01 -54.00 199.00 if entity @a[tag=Q0000_08,r=2, rm=0] as @a[tag=Q0000_08,r=2,rm=0] run tag @a add Q0000_09
execute positioned 370.01 -54.00 199.00 if entity @a[tag=Q0000_09,r=2, rm=0] as @a[tag=Q0000_09,r=2,rm=0] run tag @a remove Q0000_08

######### !Q0000_10
execute positioned 370.03 -54.00 181.98 if entity @a[tag=Q0000_09,r=2, rm=0] as @a[tag=Q0000_09,r=2,rm=0] run tag @a add Q0000_10
execute positioned 370.03 -54.00 181.98 if entity @a[tag=Q0000_10,r=2, rm=0] as @a[tag=Q0000_10,r=2,rm=0] run tag @a remove Q0000_09

######### !Q0000_11
execute positioned 382.02 -54.00 182.04 if entity @a[tag=Q0000_10,r=2, rm=0] as @a[tag=Q0000_10,r=2,rm=0] run tag @a add Q0000_11
execute positioned 382.02 -54.00 182.04 if entity @a[tag=Q0000_11,r=2, rm=0] as @a[tag=Q0000_11,r=2,rm=0] run tag @a remove Q0000_10

######### !Q0000_12
execute positioned 385.99 -54.00 187.99 if entity @a[tag=Q0000_11,r=2, rm=0] as @a[tag=Q0000_11,r=2,rm=0] run tag @a add Q0000_12
execute positioned 385.99 -54.00 187.99 if entity @a[tag=Q0000_12,r=2, rm=0] as @a[tag=Q0000_12,r=2,rm=0] run tag @a remove Q0000_11

######### !Q0000_13
execute positioned 392.06 -22.00 188.98 if entity @a[tag=Q0000_12,r=4, rm=0] as @a[tag=Q0000_12,r=4,rm=0] run tag @a add Q0000_13
execute positioned 392.06 -22.00 188.98 if entity @a[tag=Q0000_13,r=4, rm=0] as @a[tag=Q0000_13,r=4,rm=0] run tag @a remove Q0000_12

######### !Q0000_14
execute positioned 382.01 -22.00 188.00 if entity @a[tag=Q0000_13,r=2, rm=0] as @a[tag=Q0000_13,r=4,rm=0] run tag @a add Q0000_14
execute positioned 382.01 -22.00 188.00 if entity @a[tag=Q0000_14,r=2, rm=0] as @a[tag=Q0000_14,r=4,rm=0] run tag @a remove Q0000_13



#execute positioned 352 -54 225 if entity @a[tag=Q0000_04,r=1, rm=0] as @a[tag=Q0000_04,r=1,rm=0] run structure load air 351 -52 227 0_degrees none block_by_block 0.00 true false false 0.00

#execute positioned ~ ~ ~ if entity @a[r=2, rm=0] as @a[r=2,rm=0] run say opa
#execute as @a[tag=Q0_needs_sneak] at @s positioned ~~1.5~ if entity @s[dx=0] run say opa