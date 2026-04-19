$data merge storage teams:teams {new:{list:{page:$(page)}}}
$scoreboard players set .page Team $(page)
scoreboard players remove .page Team 1
execute store result storage teams:teams new.list.page1 int 1 run scoreboard players get .page Team
function teams:list1 with storage teams:teams new.list