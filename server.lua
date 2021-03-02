----- /KOSCI

RegisterCommand('kosci', function(source, args, rawCommand)
local kosci = { 
'[KOSCI: 1]',
'[KOSCI: 2]',
'[KOSCI: 3]', 
'[KOSCI: 4]',
'[KOSCI: 5]',
'[KOSCI: 6]',
}

TriggerClientEvent('lvkees_kosci:pokaz3d', -1, kosci[math.random(1, #kosci)] , source)
end)

----- Script by !Lvkees_#1312
