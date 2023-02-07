##Relog detection
#Score
scoreboard objectives remove dbx.uniqcolor.relog
#Tag
tag @a remove dbx.uniqcolor.relog

##Player count
scoreboard objectives remove dbx.uniqcolor.playercount

##Config options
#Player icons
scoreboard objectives remove dbx.uniqcolor.config.icons
#Player name colors
scoreboard objectives remove dbx.uniqcolor.config.colors

##Teams for each color
#1
team remove P01
#2
team remove P02
#3
team remove P03
#4
team remove P04
#5
team remove P05
#6
team remove P06
#7
team remove P07
#8
team remove P08
#9
team remove P09
#10
team remove P10
#11
team remove P11
#12
team remove P12
#13
team remove P13
#14
team remove P14
#15
team remove P15
#16
team remove P16

##Stop schedules
schedule clear dbx.uniqcolor:relog/check

##Display message
tellraw @s "Datapack ready for removal!"
