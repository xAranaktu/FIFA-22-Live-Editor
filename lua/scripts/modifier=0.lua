--- This script will set modifier to 0 for all players.


-- Reload Database in Live Editor memory
ReloadDB()
-- Get all rows for players table
local rows = GetDBTableRows("players")

local counter = 0;

for i=1, #rows do
    local player = rows[i]
    player.modifier.value = "0"
    EditDBTableField(player.modifier)
    counter = counter + 1
end

MessageBox("Done", string.format("Edited %d players\n", counter))
