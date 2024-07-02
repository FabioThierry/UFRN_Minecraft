function setup/world
function setup/Q0001/setup
# function dev/hide_debug
function dev/remove_alltags
tag @s add XQ0000
tag @s add XQ0001
tag @s add XQ0002

tp @s -220.72 -17.00 -620.43
scoreboard players set ufrn:phase ufrn 6
kill @e[name=sentinela]
structure load sentinela_t2 -248.43 -5.17 -656.70 0_degrees none true false false
structure load sentinela_t4 -255.55 -8.00 -574.56 0_degrees none true false false
structure load sentinela_t5 -260.30 -10.00 -532.47 0_degrees none true false false
structure load sentinela_t7 -179.50 -6.00 -525.42 0_degrees none true false false
setblock -212.56 -17.00 -615.48 minecraft:air
setblock -212.50 -17.00 -613.52 minecraft:air
setblock -212.46 -17.00 -612.49 minecraft:air
setblock -212.52 -17.00 -610.48 minecraft:air
