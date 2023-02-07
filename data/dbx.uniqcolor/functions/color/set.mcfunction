##Refresh player count
#Get current playercount
execute store result score #dbx.uniqcolor.store dbx.uniqcolor.playercount if entity @a
#Count down to be 16 or under
function dbx.uniqcolor:color/subtractplayercount

##Set color based on player count
#1
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 1 run team join P01
#2
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 2 run team join P02
#3
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 3 run team join P03
#4
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 4 run team join P04
#5
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 5 run team join P05
#6
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 6 run team join P06
#7
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 7 run team join P07
#8
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 8 run team join P08
#9
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 9 run team join P09
#10
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 10 run team join P10
#11
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 11 run team join P11
#12
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 12 run team join P12
#13
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 13 run team join P13
#14
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 14 run team join P14
#15
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 15 run team join P15
#16
execute if score #dbx.uniqcolor.store dbx.uniqcolor.playercount matches 16 run team join P16
