# Avisos do Walkie Talkie
execute if entity @e[tag=Q0000,tag=WT,hasitem=[{item=ufrn:walkie_talkie,location=slot.inventory}]] run titleraw @a[tag=Q0000,tag=WT] actionbar { "rawtext": [ { "text": "§5§kRádio Walkie Talkie§r: Coloque o §dRádio§r na barra de acesso rápido\npara conseguir me escutar..."}]}

execute if entity @e[tag=Q0000,tag=WT,hasitem=[{item=ufrn:walkie_talkie,quantity=0}]] run titleraw @a actionbar { "rawtext": [ { "text": "§5§kRádio Walkie Talkie§r: Ei... Não se esqueça de pegar o §dRádio Walkie Talkie§r"}]}
