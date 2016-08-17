# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Topic.create!(subject: "Psychology")

Note.create!(note: "Note 1", topic_id: 1)
Note.create!(note: "Note 2", topic_id: 1)
Note.create!(note: "Note 3", topic_id: 1)

Keyword.create!(word: "Cat", definition: "Animal", topic_id: 1)
Keyword.create!(word: "Dog", definition: "Animal", topic_id: 1)
Keyword.create!(word: "Person", definition: "Animal", topic_id: 1)

Question.create!(question: "How long will I live?", answer: "about 90 years", topic_id: 1)
Question.create!(question: "How big is the universe?", answer: "Unmeasurable. Possibly ever expanding, possibly shrinking", topic_id: 1)
Question.create!(question: "What is time?", answer: "Another dimention", topic_id: 1)
