execute as @a unless score @s Team matches 0 if score @s Team matches -2147483648..2147483647 run function teams:join1
scoreboard players remove @a[scores={Team_Cooldown=1..}] Team_Cooldown 1
execute as @a unless score @s Team_Cooldown matches 1.. run scoreboard players enable @s Team