fx_version "adamant"

game "gta5"

shared_scripts {
    "config.lua"
}

server_scripts {
	"@mysql-async/lib/MySQL.lua",
	"config.lua",
	"server.lua"
}