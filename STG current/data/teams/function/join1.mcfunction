#dialog show @s teams:join
##why mojang why?

execute if score @s Team matches 1 run function teams:get_code with entity @s
execute if score @s Team matches 1 run return run scoreboard players reset @s Team

execute if score @s Team matches ..-1 run return run function teams:join2 {code:0}
execute if score @s Team matches 100000..999999 store result storage teams:teams new.player.code int 1 run scoreboard players get @s Team
execute if score @s Team matches 100000..999999 run return run function teams:join2 with storage teams:teams new.player

tellraw @s [{text:"Your Code ",color:red},{score:{name:"@s",objective:"Team"},bold:true},{text:" is not 6-digit. Enter a valid 6-digit Team-Code or a "},{text:"negative value",click_event:{action:"suggest_command",command:"/trigger Team set -1"},bold:true},{text:" for leaving your Team."}]
scoreboard players set @s Team 0