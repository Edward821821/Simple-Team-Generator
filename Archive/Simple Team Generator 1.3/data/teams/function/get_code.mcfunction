$tellraw @s [{text:"Your Team-Code is "},{storage:"teams:teams",nbt:"players.[{UUID:$(UUID)}].code",bold:true},{text:".",bold:false}]
scoreboard players reset @s Team_Cooldown