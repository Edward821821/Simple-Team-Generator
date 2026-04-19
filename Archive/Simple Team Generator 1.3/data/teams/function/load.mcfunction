scoreboard objectives add Team trigger
scoreboard objectives add Team_Cooldown dummy
execute unless score .Cooldown Team_Cooldown matches 20.. run scoreboard players set .Cooldown Team_Cooldown 12000

execute unless data storage teams:teams {true:true} run data merge storage teams:teams {true:true,teams:[{code:0,true:true,name:0}],version:1.1}

tellraw @a [{text:"Simple ingame Team Creator",color:"blue"},{text:" by Edward821821",color:"green"},{text:" loaded!",color:"white"}]
