# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

locations = ["001 Street", "002 Street", "003 Street", "004 Street", "005 Street", "006 Street", "007 Street", "008 Street", "009 Street", "010 Street"]


characters = [
    {
        name: "Wanda",
        bio: "most powerful avenger",
        image: "https://static.wikia.nocookie.net/marvelcomicsfanon/images/5/58/Scarlet_Witch_7090.jpg/revision/latest?cb=20200725044437",
        point_value: 5
    },
    {
        name: "Vision",
        bio: "fancy robot",
        image: "https://static.wikia.nocookie.net/marvelcinematicuniverse/images/2/2f/Vision_AIW_Profile.jpg/revision/latest?cb=20180518212532",
        point_value: 5
    },
    {
        name: "Thor",
        bio: "heavy hammer",
        image: "https://i.insider.com/5b7acee73cccd122008b45ac?width=700",
        point_value: 4
    },
    {
        name: "Iron Man",
        bio: "coolest",
        image: "https://www.denofgeek.com/wp-content/uploads/2019/02/mcu-1-iron-man.jpg?resize=768%2C432",
        point_value: 4
    },
    {
        name: "Groot",
        bio: "the cutest",
        image: "https://studio.cults3d.com/O8YyrQyDW5wFvvTRsetVyUDZO2E=/516x516/https://files.cults3d.com/uploaders/14026035/illustration-file/a16c9eaa-30da-490c-b50a-33111f9a739b/Dancing-Groot-Featured-760x490.jpg",
        point_value: 2
    }
]

characters.each {|character| Character.create(character)}

locations.each do |location|
    Location.create({
        address: location,
        character: Character.all.sample
    })
end


10.times do
    nerd = Nerd.create({
        name: Faker::Name.first_name,
        age: rand(13..30),
        state: "New York",
        username: Faker::Internet.username,
        password: Faker::Internet.password
    })

    rand(0..4).times do
        Find.create({
            nerd: nerd,
            character: Character.all.sample
        })
    end
end