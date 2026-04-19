data merge storage teams:teams {new:{true:true}}
$execute if data storage teams:teams {$(code):{true:true}} run data merge storage teams:teams {new:{true:false}}
execute if data storage teams:teams {new:{true:false}} store result storage teams:teams new.code int 1 run random roll 100000..999999
execute if data storage teams:teams {new:{true:false}} run return run function teams:add2

$data modify storage teams:teams teams append value {code:$(code),name:"$(name)",display:$(display),true:true}

$tellraw @s [{text:"The Code for the new Team "},{text:"",extra:[$(display)],bold:true},{text:" is "},{text:"$(code)",bold:true,click_event:{action:"suggest_command",command:"/trigger Team set $(code)"}},{text:"."}]