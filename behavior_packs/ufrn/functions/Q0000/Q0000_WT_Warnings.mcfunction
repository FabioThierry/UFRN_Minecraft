# Avisos do Walkie Talkie
execute if entity @e[tag=Q0000,tag=WT,hasitem=[{item=ufrn:walkie_talkie,location=slot.inventory}]] run titleraw @a[tag=Q0000,tag=WT] actionbar { "rawtext": [ { "text": "§5§kRádio Walkie Talkie§r: Coloque o §dRádio§r na barra de acesso rápido\npara conseguir me escutar..."}]}

execute if entity @e[tag=Q0000,tag=WT,hasitem=[{item=ufrn:walkie_talkie,quantity=0}]] run titleraw @a actionbar { "rawtext": [ { "text": "§5§kRádio Walkie Talkie§r: Ei... Não se esqueça de pegar o §dRádio Walkie Talkie§r"}]}

execute if entity @e[tag=Q0000_02,tag=Q0000_03,hasitem=[{item=ufrn:walkie_talkie,location=slot.hotbar}]] run function Fx/WT
#execute if entity @e[tag=Q0000_03,hasitem=[{item=ufrn:walkie_talkie,location=slot.hotbar}]] run function Fx/WT
#execute if entity @e[tag=Q0000_04,hasitem=[{item=ufrn:walkie_talkie,location=slot.hotbar}]] run function Fx/WT
#execute if entity @e[tag=Q0000_05,hasitem=[{item=ufrn:walkie_talkie,location=slot.hotbar}]] run function Fx/WT
#execute if entity @e[tag=Q0000_07,hasitem=[{item=ufrn:walkie_talkie,location=slot.hotbar}]] run function Fx/WT
#execute if entity @e[tag=Q0000_08,hasitem=[{item=ufrn:walkie_talkie,location=slot.hotbar}]] run function Fx/WT
#execute if entity @e[tag=Q0000_09,hasitem=[{item=ufrn:walkie_talkie,location=slot.hotbar}]] run function Fx/WT
#execute if entity @e[tag=Q0000_10,hasitem=[{item=ufrn:walkie_talkie,location=slot.hotbar}]] run function Fx/WT
#execute if entity @e[tag=Q0000_11,hasitem=[{item=ufrn:walkie_talkie,location=slot.hotbar}]] run function Fx/WT
#execute if entity @e[tag=Q0000_12,hasitem=[{item=ufrn:walkie_talkie,location=slot.hotbar}]] run function Fx/WT
#execute if entity @e[tag=Q0000_13,hasitem=[{item=ufrn:walkie_talkie,location=slot.hotbar}]] run function Fx/WT
#execute if entity @e[tag=Q0000_14,hasitem=[{item=ufrn:walkie_talkie,location=slot.hotbar}]] run function Fx/WT