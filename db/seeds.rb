# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

categories = ["Magic 8 ball", "Crystal ball", "Hand reading", "Tarot cards", "Tea leaves", "Horoscopes", "Asparagus tossing", "Other"]

if Category.all.length == 0
    categories.each do |category|
        Category.create(name: category)
        puts "created #{category} category"
    end
end