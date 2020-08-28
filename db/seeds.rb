# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
china = Country.create(name: "China")


china_question_1= Question.create(text: "How many people live there?", answer1: "1.393 billion", answer2: "1 billion", answer3: "500 million", right: "1.393 billion", country: china )
china_question_2=Question.create(text: "How big is the land?", answer1: "4,705,410 sq mi", answer2: "3,705,410 sq mi", answer3: "2,705,410 sq mi", right: "3,705,410 sq mi", country: china )
china_question_3= Question.create(text: "What percent of people live in urban areas?", answer1: "50%", answer2: "47%", answer3: "20%", right: "47%", country: china )

highscore_for_china = Highscore.create(name: "samplename", score:"10/10", country: china)

india = Country.create(name: "India")


india_question_1= Question.create(text: "Which of these games was invented there?", answer1: "Chess", answer2: "Checkers", answer3: "Horseback riding", right: "Chess", country: india )
india_question_2=Question.create(text: "Which modern concept was first started in India?", answer1: "Universities", answer2: "The metric system", answer3: "Farming", right: "Universities", country: india )
india_question_3= Question.create(text: "India has the largest number of which of the following in the world?", answer1: "States", answer2: "Farmers", answer3: "Vegetarians", right: "Vegetarians", country: india )

highscore_for_india = Highscore.create(name: "winner", score:"10/10", country: india)
