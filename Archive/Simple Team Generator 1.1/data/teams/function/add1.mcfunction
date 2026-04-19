$team add $(short)
$team modify $(short) prefix {text:"$(name) ",color:"$(color)",bold:true}
execute store result storage teams:teams new.code int 1 run random roll 100000..999999
$data merge storage teams:teams {new:{name:"$(short)",display:{text:"$(name)",color:"$(color)"}}}
function teams:add2 with storage teams:teams new