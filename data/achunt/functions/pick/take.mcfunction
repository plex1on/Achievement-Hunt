# AC achievement take
# when a user earns the current achievement
# ran as user


# announce
tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"+10","color":"green","bold":true},{"text":"] ","color":"dark_gray"},{"selector":"@s","color":"gold"},{"text":" claimed the achievement!","color":"yellow"}]
# score
scoreboard players operation @s score += score_increase global

# pick new achievement
function achunt:pick/go