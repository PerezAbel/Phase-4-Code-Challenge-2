# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

hero1 = Hero.create(name: "Anne Marrie",super_name: 'Supergirl')
hero2 = Hero.create(name: "Halley Berry", super_name: 'Storm')
hero3 = Hero.create(name: "GalGadot", super_name: 'Wonder Woman')

power1 = Power.create(name: 'Flight', description: 'Ability to fly through the air')
power2 = Power.create(name: 'Conjuring Storm', description: 'Ability to lift heavy objects and destroy obstacles')
power3 = Power.create(name: 'Invisibility', description: 'Ability to become invisible to the naked eye')

HeroPower.create(hero_id: hero1, power_id: power1, strength: 'Strong')
HeroPower.create(hero_id: hero1, power_id: power2, strength: 'Strong')
HeroPower.create(hero_id: hero2, power_id: power2, strength: 'Average')
HeroPower.create(hero_id: hero2, power_id: power3, strength: 'Weak')
HeroPower.create(hero_id: hero3, power_id: power1, strength: 'Average')