----------------------------------------------------------
--					 ug_militaryJob						--
--				Script made by: UrigngGamer				--
----------------------------------------------------------
fx_version 'adamant'

game 'gta5'

description 'Military Job (Made By: UrgingGamer)'

version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
	'esx_billing',
	'ug_militaryJob_carSpawn',
	'ug_militaryJob_backup',
	'ug_militaryJob_tackling'
}