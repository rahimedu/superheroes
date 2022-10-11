# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

flying = Power.create(name: "flying",description: "flying like superman")
running = Power.create(name: "running",description: "running like Kipchoge")

denno = Hero.create(name: "dennis",super_name:"")
kamala = Hero.create("name": "Kamala Khan", "super_name": "Ms. Marvel")
doreen = Hero.create("name": "Doreen Green", "super_name": "Squirrel Girl")
gwen = Hero.create("name": "Gwen Stacy", "super_name": "Spider-Gwen")

HeroPower.create("strength": "strong","hero_id":denno.id,"power_id":flying.id)
HeroPower.create("strength": "weak","hero_id":kamala.id,"power_id":running.id)
HeroPower.create("strength": "average","hero_id":gwen.id,"power_id":flying.id)
HeroPower.create("strength": "strong","hero_id":denno.id,"power_id":running.id)