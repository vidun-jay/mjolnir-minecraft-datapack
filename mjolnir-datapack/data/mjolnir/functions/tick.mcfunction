# if user right click, summon lightning
execute as @a if score @s clicked matches 1.. run function mjolnir:lightning

# give player all the buffs
effect give @e[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{mjolnir:1b}}}] speed 1 10 true
effect give @e[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{mjolnir:1b}}}] jump_boost 1 10 true
effect give @e[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{mjolnir:1b}}}] regeneration 1 10 true
effect give @e[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{mjolnir:1b}}}] absorption 1 10 true

# /trigger hammer command
scoreboard players enable @a hammer
execute as @a[scores={hammer=1..}] at @s run give @p carrot_on_a_stick{display:{Name:'{"text":"Mjolnir","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"Whosoever holds this hammer,","color":"gold","bold":false,"italic":true}','{"text":"if he be worthy, shall possess","color":"gold","italic":true}','{"text":"the power of Thor.","color":"gold","bold":true,"italic":true}']},HideFlags:7,Unbreakable:1b,CustomModelData:123456,mjolnir:1b,Enchantments:[{id:"minecraft:sharpness",lvl:15s},{id:"minecraft:knockback",lvl:10s}]} 1
execute as @a[scores={hammer=1..}] run scoreboard players reset @s hammer