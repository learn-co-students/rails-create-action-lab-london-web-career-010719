# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all


students = [
            { first_name: "Rick", last_name: "Sanchez" }, 
            { first_name: "Morty", last_name: "Smith" }, 
            { first_name: "Anna", last_name: "Bananna" },
            { first_name: "Brian", last_name: "Friedlman" },
            { first_name: "Jesse", last_name: "Kenobi" },
            { first_name: "Ben", last_name: "Costello" },
            { first_name: "Adam", last_name: "Soong" },
            { first_name: "Nick", last_name: "Castillo" },
            { first_name: "Harriet", last_name: "Yar" },
            { first_name: "Grace", last_name: "Crusher" },
            { first_name: "Julia", last_name: "Wellington" },
            { first_name: "Erin", last_name: "Brown" },
            { first_name: "Eric", last_name: "Smith" },
            { first_name: "Philip", last_name: "Keane" },
            { first_name: "Andrea", last_name: "Davis" },
            { first_name: "Fionnula", last_name: "St. Ledger" },
            { first_name: "Brianna", last_name: "Wu" },
            { first_name: "Bryony", last_name: "Lee" },
            { first_name: "Steven", last_name: "Schwartzenneger" },
            { first_name: "Dennis", last_name: "O'Connor" },
            { first_name: "Freddy", last_name: "Davidson" },
            { first_name: "Bill", last_name: "Viticci" },
            { first_name: "PJ", last_name: "Liss" },
            { first_name: "Alex", last_name: "Goldman" }
        ]

Student.create(students)
    


