##Get new color on rejoin
#New players
execute as @a[tag=!dbx.uniqcolor.relog] run function dbx.uniqcolor:relog/firstjoin
#Existing players
execute as @a[scores={dbx.uniqcolor.relog=1..}] run function dbx.uniqcolor:relog/existing

##Loop
schedule function dbx.uniqcolor:relog/check 1s
