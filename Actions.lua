local people = require("People")
local person_called
Actions = {
    verb = {
        gets = {
            "McDonalds",
            "shot",
            "their credit card info stolen",
            "eaten",
            "scurvy",
            "Cancer and has to cook meth",
            "wings",
            "hit by a truck",
            "their pizza stolen",
            "kissed by their homie",
            "real",
            "combusts",
            "stabbed in Britain",
            "in the iron man suit",
            "Covid",
            "canceled",
            "sent to prison",
            "added to smash",
            "destroyed",
            "bitches",
        },
        does = {
            "the griddy",
            people[math.random(1, #people)] .. "'s homework",
            "not like their veggies",
            "not need auto-tune",
            "a flip",
            "the ice bucket challenge",
            "absolutely nothing",
        },
        avoids = {
            "a nuclear bomb",
            "a flashbang",
            "getting hit by a truck",
            "getting canceled",
            "getting vaporized",
            "your mom",
        },
        makes = {
            "a minecraft house",
            "A campfire",
            "Tobey Maguire cry",
            "a meme",
            "A game",
            "a movie",
        },
        finds = {
            "you",
            "your IP address",
            "$1M",
            "the Blue Stuff",
        },
        plays = {
            "Valorant",
            "Minecraft",
            "Multiversus",
            "CS:GO",
            "Fortnite",
            "Fall Guys",
            "Among Us",
            "GTA",
            "Jenga",
            "Mario bros",
            "TF2",
            "Garry's mod",
            "Multiversus",
            "my singing monsters",
            "terraria",
            "FNAF",
            "A star wars game",
            "Spider-Man PS4",
        },
        learns = {
            "how to read",
            "how do math",
            "to how to play a trombone",
            "how to return to monke",
            "how to kill",
            "why 9+10=21",
            "how to install gentoo",
            "how to cook crystal meth",
            "to play the violin",
            "The truth of the universe",
            "About fnaf lore",
            "why their dad didnt return with the milk",
        },
        spends = {
            "money on a new car",
            "money at a store",
            "time in school",
            "time at the zoo",
            "their life savings on a Pokemane donation",
            "all their VBucks",
            "time in prison (Dropped Soap)",
            "an hour debugging code",
        },
        beats = {
            "Call of Duty zombies",
            people[math.random(1,#people)].. " in Mario Kart",
            "the IRS",
            "Minecraft"
        },
        cooks = {
            "meth",
            "Burgers",
            "a pizza",
            "someone alive",
        },
        loses = {
            "at jenga",
            "their mind",
            "all their Vbucks",
            "their life",
            "their dignity",
            "their Minecraft world",
        },
        paints = {
            "A picture of " .. people[math.random(1,#people)],
            "an NFT",
        },
        kills = people,

    },
}
return Actions
