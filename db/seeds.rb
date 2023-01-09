# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

messages = Message.create([
    { content: "Hey there, just wanted to check in and see how you're doing!"},
    { content: "Thanks for your help earlier today, it was much appreciated!"},
    { content: "I'm sorry for the inconvenience, but could you please clarify the instructions?"},
    { content: "I just wanted to remind you about the meeting scheduled for tomorrow at 10 AM."},
    { content: "Congratulations on the promotion! Well deserved."},
])
