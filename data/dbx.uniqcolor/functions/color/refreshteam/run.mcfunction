##Set prefixes
#Enabled
execute if score #dbx.uniqcolor.store dbx.uniqcolor.config.icons matches 1 run function dbx.uniqcolor:color/refreshteam/prefix/enable
#Disabled
execute if score #dbx.uniqcolor.store dbx.uniqcolor.config.icons matches 0 run function dbx.uniqcolor:color/refreshteam/prefix/disable

##Set colors
#Enabled
execute if score #dbx.uniqcolor.store dbx.uniqcolor.config.colors matches 1 run function dbx.uniqcolor:color/refreshteam/color/enable
#Disabled
execute if score #dbx.uniqcolor.store dbx.uniqcolor.config.colors matches 0 run function dbx.uniqcolor:color/refreshteam/color/disable
