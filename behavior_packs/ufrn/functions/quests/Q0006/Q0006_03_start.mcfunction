scoreboard players set ufrn:subphase_tick ufrn 0
scoreboard players set ufrn:subphase_tick_enabled ufrn 0

# Luzes Recepção




# Torre 2
execute if entity @a[tag=Q0006_01,tag=!Q0006_02] run execute positioned -248.55 -18.00 -657.53 if entity @a[tag=Q0006_01,r=2,rm=0] run scoreboard players set ufrn:subphase ufrn 200
execute if entity @a[tag=Q0006_01,tag=!Q0006_02] run execute positioned -248.44 -8.00 -657.86 if entity @a[tag=Q0006_01,r=2,rm=0] run scoreboard players set ufrn:subphase ufrn 201
execute if entity @a[tag=Q0006_01,tag=Q0006_02] run execute positioned -248.44 -8.00 -657.86 if entity @a[tag=Q0006_01,r=2,rm=0] run scoreboard players set ufrn:subphase ufrn 202

# Torre 4

execute if entity @a[tag=Q0006_01,tag=Q0006_03] run execute positioned -256.69 -10.00 -574.49 if entity @a[tag=Q0006_01,r=2,rm=0] run scoreboard players set ufrn:subphase ufrn 400

# Torre 5

execute if entity @a[tag=Q0006_01] run execute positioned -261.49 -12.00 -532.51 if entity @a[tag=Q0006_01,r=2,rm=0] run scoreboard players set ufrn:subphase ufrn 500
execute if entity @a[tag=Q0006_01,tag=Q0006_04] run execute positioned -261.49 -12.00 -532.51 if entity @a[tag=Q0006_01,r=2,rm=0] run scoreboard players set ufrn:subphase ufrn 501

# Torre 7
execute if entity @a[tag=Q0006_01,tag=Q0006_05] run execute positioned -178.46 -8.00 -525.49 if entity @a[tag=Q0006_01,r=2,rm=0] run scoreboard players set ufrn:subphase ufrn 700

# Completo
execute if entity @a[tag=Q0006_01,tag=Q0006_02,tag=Q0006_03,tag=Q0006_04,tag=Q0006_05] run scoreboard players set ufrn:subphase ufrn 4


