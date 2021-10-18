--- This script change socks length on medium

-- Reload Database in Live Editor memory
ReloadDB()

-- Get all rows for players table
local rows = GetDBTableRows("players")

local counter = 0;
for i=1, #rows do
    local player = rows[i]

    player.jerseystylecode.value = "1"
    EditDBTableField(player.jerseystylecode)
end

MessageBox("Done", string.format("Edited %d players\n", counter))
