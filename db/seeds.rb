# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
china = Country.create(name: "China")


china_question_1= Question.create(text: "How many people live there?", answers: "a", right: "a", wrong: "b", score: "5/10")


highscore_for_china = Highscore.create(name: "samplename", score:"10/10")
