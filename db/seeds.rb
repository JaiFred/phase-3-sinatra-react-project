puts "🌱 Seeding spices..."

Collection.destroy_all
Company.destroy_all
Watch.destroy_all

# Seed your database here

## create_table "companies", force: :cascade do |t|
# t.string "name"
# t.integer "founded"
# end

comp1 = Company.create(name: "Patek Phillipe" founded: "1839")
comp2 = Company.create(name: "Richard Mille" founded: "1999")
comp3 = Company.create(name: "Hublot" founded: "1980")
comp4 = Company.create(name: "Tag Heuer" founded: "1860")
comp5 = Company.create(name: "Breitling" founded: "1884")
comp6 = Company.create(name: "Rolex" founded: "1905")
comp7 = Company.create(name: )


puts "✅ Done seeding!"
