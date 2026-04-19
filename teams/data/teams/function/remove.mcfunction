$execute if data storage teams:teams {$(name):true} run return run function teams:remove with storage teams:teams teams.[{code:$(code)}]

$data remove storage teams:teams teams.[{code:$(code)}]
$team remove $(name)