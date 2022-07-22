# if user right click, summon lightning
execute as @a if score @s clicked matches 1.. run function mjolnir:lightning

effect give @e[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{mjolnir:1b}}}] speed 1 10 true
effect give @e[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{mjolnir:1b}}}] jump_boost 1 10 true
effect give @e[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{mjolnir:1b}}}] regeneration 1 10 true
effect give @e[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{mjolnir:1b}}}] absorption 1 10 true