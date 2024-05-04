local games = {
    [11268121492] = 'https://raw.githubusercontent.com/MerryXTrash/Freetiem/main/Ao-Adventure',
    [6296321810] = 'https://raw.githubusercontent.com/ImNotFatBitch/ConquerorChampionss/main/ConquerorChampions', --1.1
    [6301638949] = 'https://raw.githubusercontent.com/ImNotFatBitch/Buildingtowers/main/Buildingtowers', --1.2
    [6373539583] = 'https://raw.githubusercontent.com/ImNotFatBitch/Buildingtowers/main/Buildingtowers', --2.1
    [14185839068] = 'https://raw.githubusercontent.com/ImNotFatBitch/Buildingtowers/main/Buildingtowers',
    [11197867781] = 'https://raw.githubusercontent.com/ImNotFatBitch/JackpotEmpire/main/JackpotEmpire',
    [13230182363] = 'https://raw.githubusercontent.com/ImNotFatBitch/1moneyeveryclick/main/1moneyeveryclick',
    [14086581572] = 'https://raw.githubusercontent.com/ImNotFatBitch/Altitorture/main/Altitorture',
    [12851888521] = 'https://raw.githubusercontent.com/ImNotFatBitch/pws/main/pws',
    [13772394625] = 'https://raw.githubusercontent.com/ImNotFatBitch/Bladeballs/main/Bladeballs',
    [14732610803] = 'https://raw.githubusercontent.com/ImNotFatBitch/Bladeballs/main/Bladeballs',
    [14915220621] = 'https://raw.githubusercontent.com/ImNotFatBitch/Bladeballs/main/Bladeballs',
    [142823291] = 'https://raw.githubusercontent.com/ImNotFatBitch/MM2/main/MM2',
    [12355337193] = 'https://raw.githubusercontent.com/ImNotFatBitch/MurderersSheriffsDuels/main/MurderersSheriffsDuels',
    [9872472334] = 'https://raw.githubusercontent.com/ImNotFatBitch/Evade/main/Evade',
    [10662542523] = 'https://raw.githubusercontent.com/ImNotFatBitch/Evade/main/Evade',
    [10324347967] = 'https://raw.githubusercontent.com/ImNotFatBitch/Evade/main/Evade',
    [10324346056] = 'https://raw.githubusercontent.com/ImNotFatBitch/Evade/main/Evade',
    [10530697691] = 'https://raw.githubusercontent.com/ImNotFatBitch/Evade/main/Evade',
    [10808838353] = 'https://raw.githubusercontent.com/ImNotFatBitch/Evade/main/Evade',
    [14184086618] = 'https://raw.githubusercontent.com/ImNotFatBitch/ObbyBike/main/ObbyBike',
    [14483937954] = 'https://raw.githubusercontent.com/ImNotFatBitch/ObbyBike/main/ObbyBike',
    [14666799841] = 'https://raw.githubusercontent.com/ImNotFatBitch/ObbyBike/main/ObbyBike',
    [14840620690] = 'https://raw.githubusercontent.com/ImNotFatBitch/ObbyBike/main/ObbyBike',
    [14928421933] = 'https://raw.githubusercontent.com/ImNotFatBitch/ObbyBike/main/ObbyBike'
}

local currentPlaceId = game.PlaceId
local gameUrl = games[currentPlaceId]

if gameUrl then
    loadstring(game:HttpGet(gameUrl))()
end
