##Subtract if above 16
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 17.. run scoreboard players remove #dbx.uniqcolor.store dbx.uniqcolor.playercount 16

##Run again if not below 16
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 17.. run function dbx.uniqcolor:color/subtractplayercount
