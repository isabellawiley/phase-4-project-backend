# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

locations = ["Sakaar", "Hell's Kitchen", "Kamar-Taj", "Knowhere", "Asgard", "Ego", "The Ruins of Titan", "The Quantum Realm", "Wakanda", "Atlantis", "Red Room", "The Cube", "Dark Realm", "Madripoor", "Stark Tower", "Sokovia", "Sanctum Sanctorum", "Skrullos", "Washington DC", "Budapest", "Westview", "Hala", "Cygnus X-1", "Vormir", "Morag", "Waverly, IA", "Delacroix, LA", "Brooklyn, NY", "Queens, NY", "Berlin, Germany", "San Francisco, CA", "Halfworld", "Saint Charles, MO", "Kylos", "Planet X", "Syllgonia", "Zen-Whoberi", "Stalingrad, Russia", "Midtown High School"]


characters = [
    [
        {
            name: "Mantis",
            bio: "Mantis uses her powers to protect the galaxy against those who would seek to harm it.",
            image: "https://wallpaperaccess.com/full/4994011.jpg",
            point_value: 1
        },
        {
            name: "Rocket",
            bio: "As the weapons and tactical expert of the Guardians of the Galaxy, Rocket risks his hide to defend the cosmos.",
            image: "https://terrigen-cdn-dev.marvel.com/content/prod/1x/023rra_ons_mas_mob_05.jpg",
            point_value: 1
        },
        {
            name: "Star-Lord",
            bio: "Leader of the Guardians of the Galaxy, Peter Quill, known as Star-Lord, brings a sassy sense of humor while protecting the universe from any and all threats.",
            image: "https://akns-images.eonline.com/eol_images/Entire_Site/20201114/rs_1200x1200-201214124949-1200-Chris_Pratt-Guardians_Of_The_Galaxy_-_2014.jpg?fit=around%7C1200:1200&output-quality=90&crop=1200:1200;center,top",
            point_value: 1
        },
        {
            name: "Drax",
            bio: "Drax uses his super strength and combat skills to destroy any enemies of the galaxy. ",
            image: "https://i.pinimg.com/originals/3f/f5/c6/3ff5c6eff78cb5709e79ef671629a6c3.jpg",
            point_value: 1
        },
        {
            name: "Shuri",
            bio: "The younger sister of T'Challa, the Black Panther, Shuri astounds with her brilliant inventions, often providing key components to her brother's battles.",
            image: "https://mcuexchange.com/wp-content/uploads/2018/01/Screenshot-2017-11-10-at-12.33.18.png",
            point_value: 1
        },
        {
            name: "Groot",
            bio: "This sentient alien tree branches out of his comfort zone to help the Guardians of the Galaxy keep the people of the universe safe.",
            image: "https://studio.cults3d.com/O8YyrQyDW5wFvvTRsetVyUDZO2E=/516x516/https://files.cults3d.com/uploaders/14026035/illustration-file/a16c9eaa-30da-490c-b50a-33111f9a739b/Dancing-Groot-Featured-760x490.jpg",
            point_value: 1
        },
        {
            name: "Nick Fury",
            bio: "A veteran S.H.I.E.L.D. operative, Nick Fury continues the legacy as one of the greatest super spies in the world.",
            image: "https://tvline.com/wp-content/uploads/2020/09/samuel-l-jackson-nick-fury.jpg?w=620",
            point_value: 1
        },
        {
            name: "Talos",
            bio: "Talos, perhaps the most cunning spy in all of the Skrull Empire, is a master of shapeshifting and intergalactic espionage.",
            image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/74f88b0e-aa8f-4acc-96c3-f2700ebb7825/dcvf304-9365e307-fb0c-4882-8ba8-3dd54312b51c.png/v1/fill/w_400,h_558,strp/captain_marvel___talos__1__by_sidewinder16_dcvf304-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTU4IiwicGF0aCI6IlwvZlwvNzRmODhiMGUtYWE4Zi00YWNjLTk2YzMtZjI3MDBlYmI3ODI1XC9kY3ZmMzA0LTkzNjVlMzA3LWZiMGMtNDg4Mi04YmE4LTNkZDU0MzEyYjUxYy5wbmciLCJ3aWR0aCI6Ijw9NDAwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.MFtuvSv-JOIi0h58iIojRE5lKiRhCBpbIvHaPiNZ7WE",
            point_value: 1
        },
        {
            name: "The Collector",
            bio: "Offbeat alien Taneleer Tivan seeks both objects and living creatures that he finds of interest for his massive collection, including unwilling participants and dangerous weapons.",
            image: "https://i.pinimg.com/originals/7d/c8/85/7dc8855939d616a8ddd52f8ac51219e4.jpg",
            point_value: 1
        },
        {
            name: "Ulysses Klaue",
            bio: "An ongoing enemy of Wakanda and its people, this clever criminal would replace his lost arm with a powerful weapon.",
            image: "http://blackpanthercostu.me/wp-content/uploads/2018/06/Black-Panther-Ulysses-Klaue-Poster-211x300.jpg",
            point_value: 1
        },
        {
            name: "Corvus Glaive",
            bio: "A loyal follower of Thanos, Corvus Glaive is a force to be reckoned with as he relentlessly strikes against those in his path.",
            image: "https://i.pinimg.com/originals/bf/0b/cb/bf0bcba13f3afb6661e27f64157b529d.png",
            point_value: 1
        }
    ],
    [
        {
            name: "Wasp",
            bio: "Showing the same scientific aptitude as her father, Hank Pym, Nadia Pym is inspired by both him and Janet van Dyne to fly into action as part of a new generation of heroes.",
            image: "https://i.pinimg.com/originals/c3/e4/d2/c3e4d26073f35c35cfddf311455c083c.jpg",
            point_value: 2
        },
        {
            name: "Okoye",
            bio: "One of Wakanda's greatest warriors, Okoye proudly protects her country's king alongside the Dora Milaje.",
            image: "https://media.comicbook.com/2019/03/avengers-endgame-okoye-danai-gurira-1163298-1280x0.jpeg",
            point_value: 2
        },
        {
            name: "Wong",
            bio: "A master of the martial and mystic arts, Wong is a close companion of Doctor Strange.",
            image: "https://qph.fs.quoracdn.net/main-qimg-d77a9c5547db2243ec6dfd27e8f3ed43",
            point_value: 2
        },
        {
            name: "Goose the Cat",
            bio: "The friendliest and furriest resident of Project Pegasus, Goose is the affectionate tabby cat that joins Carol Danvers and Nick Fury on their adventure.",
            image: "https://www.denofgeek.com/wp-content/uploads/2019/02/captain-marvel-cat-goose-1.png?fit=659%2C382",
            point_value: 2
        },
        {
            name: "War Machine",
            bio: "Military veteran James Rhodes is ready for combat in his advanced armor, adding a formidable arsenal to Tony Stark-created designs.",
            image: "https://i.pinimg.com/originals/7f/5f/87/7f5f87ad86a2b4d68bfaae543944c2e5.jpg",
            point_value: 2
        },
        {
            name: "Heimdall",
            bio: "An all-seeing Asgardian in charge of guarding the Rainbow Bridge known as the Bifrost, Heimdall's keen skills serve him well as a first line of defense.",
            image: "https://terrigen-cdn-dev.marvel.com/content/prod/1x/116hdl_ons_inl_01.jpg",
            point_value: 2
        },
        {
            name: "Ebony Maw",
            bio: "Ruthlessly carrying out his master’s orders, Ebony Maw uses his formidable powers to enforce Thanos’ rule.",
            image: "https://terrigen-cdn-dev.marvel.com/content/prod/1x/142ebm_ons_mas_mob_01.jpg",
            point_value: 2
        },
        {
            name: "Nebula",
            bio: "As a pirate and mercenary with her intentions set on conquering other empires, this daughter of Thanos is feared by many across the star systems.",
            image: "https://assets.mycast.io/actor_images/actor-nebula-marvel-cinematic-universe-170605_large.jpg?1611954564",
            point_value: 2
        },
        {
            name: "Gamora",
            bio: "Raised by Thanos to be a living weapon, Gamora seeks redemption as a member of the Guardians of the Galaxy, putting her extraordinary fighting abilities to good use.",
            image: "https://www.pinkvilla.com/files/styles/amp_metadata_content_image/public/gamora-guardians-of-the-galaxy-vol-3.jpg",
            point_value: 2
        }
    ],
    [
        {
            name: "Falcon/Captain America",
            bio: "Sam Wilson, formerly the Falcon, takes on the mantle of Captain America as he teams up with his fellow Avengers.",
            image: "https://mickeyblog.com/wp-content/uploads/2020/06/Falcon-1.jpg",
            point_value: 3
        },
        {
            name: "Ant-Man",
            bio: "Overcoming his criminal past, Scott Lang follows in the tiny, yet mighty, footsteps of his predecessor as the size-changing hero known as Ant-Man!",
            image: "https://i.pinimg.com/originals/01/21/6b/01216bd85ca39fdb5133186177d02811.jpg",
            point_value: 3
        },
        {
            name: "Black Widow",
            bio: "Despite super spy Natasha Romanoff’s checkered past, she became one of S.H.I.E.L.D.’s most formidable agents before joining the Avengers.",
            image: "https://live.staticflickr.com/7252/7122170865_542995ccaf_b.jpg",
            point_value: 3
        },
        {
            name: "Hawkeye",
            bio: "A master marksman and longtime friend of Black Widow, Clint Barton serves as the Avengers’ amazing archer.",
            image: "https://www.pinkvilla.com/files/styles/contentpreview/public/hawkeye-disney-plus.jpg?itok=yJav5GBc",
            point_value: 3
        },
        {
            name: "Loki",
            bio: "God of Mischief and brother to Thor, Loki’s tricks and schemes wreak havoc across the realms.",
            image: "https://observer.com/wp-content/uploads/sites/2/2020/03/200205-loki.jpg?quality=80",
            point_value: 3
        },
        {
            name: "Ultron",
            bio: "The creation gone awry, the sentient robot Ultron hates and seeks to wipe out humanity.",
            image: "https://www.syfy.com/sites/syfy/files/styles/1200x680_hero/public/2018/06/age-of-ultron.jpg",
            point_value: 3
        },
        {
            name: "Valkyrie",
            bio: "Valkyrie uses her superhuman strength to defend Asgard.",
            image: "https://www.cnet.com/a/img/58FjOPmdAhUeY6g1GDpdF2mRHxU=/940x0/2018/11/14/0802c3e4-1467-4784-b752-4062ce8f9cdb/val2.jpg",
            point_value: 3
        },
        {
            name: "Winter Soldier",
            bio: "Bucky Barnes was brought back from his supposed death to be a brainwashed assassin called the Winter Soldier. Reformed by his friends, he now fights alongside the Avengers.",
            image: "https://i.pinimg.com/474x/9a/0c/1b/9a0c1b0f72683bdac67865f3fc9c69bd.jpg",
            point_value: 3
        }
    ],
    [
        {
            name: "Spider-Man",
            bio: "Bitten by a radioactive spider, Peter Parker’s arachnid abilities give him amazing powers he uses to help others, while his personal life continues to offer plenty of obstacles.",
            image: "https://insidethemagic-119e2.kxcdn.com/wp-content/uploads/2019/06/hipertextual-marvel-evito-que-tom-holland-revelara-spoilers-avengers-endgame-2019447681.jpeg",
            point_value: 4
        },
        {
            name: "Vision",
            bio: "The android called Vision defies physics and fights as an Avenger with the power of density manipulation and his flawless computer brain.",
            image: "https://mcuexchange.com/wp-content/uploads/2018/05/vision.jpg",
            point_value: 4
        },
        {
            name: "Black Panther",
            bio: "T’Challa is the king of the secretive and highly advanced African nation of Wakanda - as well as the powerful warrior known as the Black Panther.",
            image: "https://image.cnbcfm.com/api/v1/image/102129219-544fe3109623b.jpg?v=1497046818&w=678&h=381",
            point_value: 4
        },
        {
            name: "Hulk",
            bio: "Dr. Bruce Banner lives a life caught between the soft-spoken scientist he’s always been and the uncontrollable green monster powered by his rage.",
            image: "https://hips.hearstapps.com/digitalspyuk.cdnds.net/18/14/1522871567-aif3.jpg?resize=480:*",
            point_value: 4
        },
        {
            name: "Captain America",
            bio: "Recipient of the Super-Soldier serum, World War II hero Steve Rogers fights for American ideals as one of the world’s mightiest heroes and the leader of the Avengers.",
            image: "https://i.pinimg.com/originals/2c/06/dc/2c06dc0fc4e63274e5f7e9a5d61dd3ef.jpg",
            point_value: 4
        },
        {
            name: "Doctor Strange",
            bio: "Formerly a renowned surgeon, Doctor Stephen Strange now serves as the Sorcerer Supreme—Earth’s foremost protector against magical and mystical threats.",
            image: "https://www.denofgeek.com/wp-content/uploads/2016/10/doctor-strange-1.jpg?resize=768%2C432",
            point_value: 4
        }
    ],
    [
        {
            name: "Iron-Man",
            bio: "Genius. Billionaire. Philanthropist. Tony Stark's confidence is only matched by his high-flying abilities as the hero called Iron Man.",
            image: "https://media1.popsugar-assets.com/files/thumbor/_Rrjw5u5qeqlO8Zznc0TskZB_8k/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2018/04/30/868/n/1922283/1f2e59ed5ae773b06f2879.82877284_/i/Does-Iron-Man-Die-Avengers-Infinity-War.jpg",
            point_value: 5
        },
        {
            name: "Thor",
            bio: "The son of Odin uses his mighty abilities as the God of Thunder to protect his home Asgard and planet Earth alike.",
            image: "https://i.insider.com/5b7acee73cccd122008b45ac?width=700",
            point_value: 5
        },
        {
            name: "Wanda Maximoff",
            bio: "Notably powerful, Wanda Maximoff has fought both against and with the Avengers, attempting to hone her abilities and do what she believes is right to help the world.",
            image: "https://terrigen-cdn-dev.marvel.com/content/prod/1x/012scw_ons_mas_mob_01_0.jpg",
            point_value: 5
        },
        {
            name: "Thanos",
            bio: "The Mad Titan Thanos quests across the universe in search of the Infinity Stones, intending to use their limitless power for shocking purposes.",
            image: "https://static.toiimg.com/photo/msid-75390440/75390440.jpg?344550",
            point_value: 5
        },
        {
            name: "Captain Marvel",
            bio: "Carol Danvers becomes one of the universe's most powerful heroes when Earth is caught in the middle of a galactic war between two alien races.",
            image: "https://s3.amazonaws.com/com.marvel.terrigen/prod/captainmarvel_lob_crd_06.jpg",
            point_value: 5
        }
    ]    
]


locations.each do |location|
    Location.create({
        address: location
    })
end

characters[0].each do |character|
    character = Character.create(character)

    rand(5..10).times do 
        LocationCharacter.create({
            location: Location.all.sample,
            character: character
        })
    end
end

characters[1].each do |character|
    character = Character.create(character)

    rand(4..8).times do 
        LocationCharacter.create({
            location: Location.all.sample,
            character: character
        })
    end
end

characters[2].each do |character|
    character = Character.create(character)

    rand(3..6).times do 
        LocationCharacter.create({
            location: Location.all.sample,
            character: character
        })
    end
end

characters[3].each do |character|
    character = Character.create(character)

    rand(2..4).times do 
        LocationCharacter.create({
            location: Location.all.sample,
            character: character
        })
    end
end

characters[4].each do |character|
    character = Character.create(character)

    rand(1..2).times do 
        LocationCharacter.create({
            location: Location.all.sample,
            character: character
        })
    end
end

10.times do
    nerd = Nerd.create({
        name: Faker::Name.first_name,
        age: rand(13..30),
        state: "New York",
        username: Faker::Internet.username,
        password: "pass1234"
    })

    rand(0..4).times do
        Find.create({
            nerd: nerd,
            character: Character.all.sample
        })
    end
end

isa = Nerd.create({
    name: "Isabella",
    age: 22,
    state: "New Jersey",
    username: "isa",
    password: "pass123"
})