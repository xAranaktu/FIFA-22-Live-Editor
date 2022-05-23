-- Check if we are in Career Mode
local bIsInCM = IsInCM();

-- Reload Database in Live Editor memory
ReloadDB()

-- Get all rows from players table
local rows = GetDBTableRows("players")
Log(string.format("%s", "--SCOUT REPORT--"))
Log(string.format("%s", "--85--"))
for i=1, #rows do
    local player = rows[i]
    local iplayerid = math.floor(player.playerid.value)
	local ipotential = math.floor(player.potential.value)
	
    if (ipotential == 85 and iplayerid >= 280000) then
        local teamid = GetTeamIdFromPlayerId(iplayerid)
        local teamname = GetTeamName(teamid)
        Log(string.format("%d;%s;%d", iplayerid, teamname, ipotential))
	end	
end	
Log(string.format("%s", "--86--"))
for i=1, #rows do
    local player = rows[i]
    local iplayerid = math.floor(player.playerid.value)
	local ipotential = math.floor(player.potential.value)
	
    if (ipotential == 86 and iplayerid >= 280000) then
        local teamid = GetTeamIdFromPlayerId(iplayerid)
        local teamname = GetTeamName(teamid)
        Log(string.format("%d;%s;%d", iplayerid, teamname, ipotential))
	end	
end	
Log(string.format("%s", "--87--"))
for i=1, #rows do
    local player = rows[i]
    local iplayerid = math.floor(player.playerid.value)
	local ipotential = math.floor(player.potential.value)
	
    if (ipotential == 87 and iplayerid >= 280000) then
        local teamid = GetTeamIdFromPlayerId(iplayerid)
        local teamname = GetTeamName(teamid)
        Log(string.format("%d;%s;%d", iplayerid, teamname, ipotential))
	end	
end	
Log(string.format("%s", "--88--"))
for i=1, #rows do
    local player = rows[i]
    local iplayerid = math.floor(player.playerid.value)
	local ipotential = math.floor(player.potential.value)
	
    if (ipotential == 88 and iplayerid >= 280000) then
        local teamid = GetTeamIdFromPlayerId(iplayerid)
        local teamname = GetTeamName(teamid)
        Log(string.format("%d;%s;%d", iplayerid, teamname, ipotential))
	end	
end	
Log(string.format("%s", "--89--"))
for i=1, #rows do
    local player = rows[i]
    local iplayerid = math.floor(player.playerid.value)
	local ipotential = math.floor(player.potential.value)
	
    if (ipotential == 89 and iplayerid >= 280000) then
        local teamid = GetTeamIdFromPlayerId(iplayerid)
        local teamname = GetTeamName(teamid)
        Log(string.format("%d;%s;%d", iplayerid, teamname, ipotential))
	end	
end	
Log(string.format("%s", "--90+--"))
for i=1, #rows do
    local player = rows[i]
    local iplayerid = math.floor(player.playerid.value)
	local ipotential = math.floor(player.potential.value)
	
    if (ipotential >= 90 and iplayerid >= 280000) then
        local teamid = GetTeamIdFromPlayerId(iplayerid)
        local teamname = GetTeamName(teamid)
        Log(string.format("%d;%s;%d", iplayerid, teamname, ipotential))
	end	
end	
Log(string.format("%s", "--SCOUT REPORT END--"))
