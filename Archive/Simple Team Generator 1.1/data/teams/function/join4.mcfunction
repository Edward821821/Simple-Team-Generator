$data merge storage teams:teams {players:[{UUID:$(UUID),code:$(code)}]}
$execute if data storage teams:teams {teams:[{code:$(code),name:0}]} run return run team leave @s
$team join $(name) @s