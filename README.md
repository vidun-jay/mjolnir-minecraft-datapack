# Mjölnir Datapack for Minecraft

![Build Status](https://img.shields.io/badge/version-1.19-green)

Minecraft Datapack that adds Thor's Hammer to the game. Wielding the hammer will give the player Jump Boost, Absorption, Speed and Regeneration as long as the hammer is in hand.
## Installation

To install the datapack, click on the green "Code" button above and click "Download as ZIP". Unzip the file and open the folder. Move the `mjolnir-resource-pack` folder (uncompressed) into the `resourcepacks` directory in your `.minecraft` folder. Then, move the `mjolnir-datapack` into `.minecraft/saves/<your world name/datapacks>`. Load the resource pack into the game from the in-game menu and run the `/reload` command in the chat.

To get the hammer, give yourself a command block using:


```bash
/give @s command_block
```
and paste the following into the text field:
```
/give @p carrot_on_a_stick{display:{Name:'{"text":"Mjolnir","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"Whosoever holds this hammer,","color":"gold","bold":false,"italic":true}','{"text":"if he be worthy, shall possess","color":"gold","italic":true}','{"text":"the power of Thor.","color":"gold","bold":true,"italic":true}']},HideFlags:7,Unbreakable:1b,CustomModelData:123456,mjolnir:1b,Enchantments:[{id:"minecraft:sharpness",lvl:15s},{id:"minecraft:knockback",lvl:10s}]} 1
```

Activate the command block using a redstone signal and you are good to go! Right-click to summon lightning.
