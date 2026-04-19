scoreboard players set @s Team 0
scoreboard players operation @s Team_Cooldown = .Cooldown Team_Cooldown
$execute unless data storage teams:teams {teams:[{code:$(code),true:true}]} run return run tellraw @s [{text:"Unknown Team-Code ",color:"red"},{text:"$(code)",bold:true}]

$data merge storage teams:teams {new:{player:{code:$(code)}}}
function teams:join3 with entity @s

$data modify storage teams:teams new.player.name set from storage teams:teams teams.[{code:$(code)}].name
function teams:join4 with storage teams:teams new.player
#data remove storage teams:teams new