##Create required scores and teams
function dbx.uniqcolor:install

##Reset player count if nobody is online
execute unless entity @a run scoreboard players set #dbx.uniqcolor.store dbx.uniqcolor.playercount 0

##Empty teams if nobody is online
execute unless entity @a run function dbx.uniqcolor:color/emptyteams

##Set default config options
function dbx.uniqcolor:config/setdefault

##Refresh team settings
function dbx.uniqcolor:color/refreshteam/run

##Start check for players joining
function dbx.uniqcolor:relog/check
