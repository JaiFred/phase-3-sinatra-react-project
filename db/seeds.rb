puts "--------- 🌱 Seeding timepiece database ⏱ --------- "

Collection.destroy_all
Company.destroy_all
Watch.destroy_all

# Seed your database here

## create_table "companies", force: :cascade do |t|
# t.string "name"
# t.integer "founded"
# end

puts "--------- 🌱 Seeding timepiece companies ⏱ ---------"

comp1 = Company.create(name: "Patek Phillipe", country: "Switzerland", founded: "1839")
comp2 = Company.create(name: "Richard Mille", country: "Switzerland", founded: "1999")
comp3 = Company.create(name: "Hublot", country: "Switzerland", founded: "1980")
comp4 = Company.create(name: "Tag Heuer", country: "Switzerland", founded: "1860")
comp5 = Company.create(name: "Breitling", country: "Switzerland", founded: "1884")
comp6 = Company.create(name: "Rolex", country: "United Kingdom", founded: "1905")
comp7 = Company.create(name: "Omega SA", country: "Switzerland", founded: "1848")
comp8 = Company.create(name: "Greubel Forsey", country: "Switzerland", founded: "2004")
comp9 = Company.create(name: "Casio", country: "Japan", founded: "1981")
comp10 = Company.create(name: "Movado", country: "Switzerland", founded: "1961")
comp11 = Company.create(name: "Zenith", country: "Switzerland", founded: "1865")
comp12 = Company.create(name: "Ebel", country: "Switzerland", founded: "1911")
comp13 = Company.create(name: "Cartier", country: "Paris", founded: "1847")
comp14 = Company.create(name: "Citizen", country: "Japan", founded: "1918")
comp15 = Company.create(name: "Ball", country: "Switzerland", founded: "1891")
comp16 = Company.create(name: "Swatch", country: "Switzerland", founded: "1983")
comp17 = Company.create(name: "Orient", country: "Japan", founded: "1950")
comp18 = Company.create(name: "Tissot", country: "Switzerland", founded: "1853")
comp19 = Company.create(name: "Seiko", country: "Japan", founded: "1881")
comp20 = Company.create(name: "Jacob & Co.", country: "United States of America", founded: "1986")
comp21 = Company.create(name: "MB&F", country: "Switzerland", founded: "2005")
comp22 = Company.create(name: "Artisans de Genève", country: "Switzerland", founded: "2005")
comp23 = Company.create(name: "Bulova", country: "Switzerland", founded: "1875")
comp24 = Company.create(name: "Oris", country: "Switzerland", founded: "1904")
comp25 = Company.create(name: "Mortiz Grossman", country: "Germany", founded: "2008")
comp26 = Company.create(name: "Jaeger LeCoultre", country: "Switzerland", founded: "1833")

puts "--------- 🌱 finished seeding companies ⏱ ---------"


# create_table "collections", force: :cascade do |t|
#     t.string "name"
#     t.integer "companies_id"
#   end

puts "--------- 🌱 Seeding timepiece collections ⏱ ---------"

## Patek Philippe
pat1 = Collection.create(name: "Nautilus", company_id: comp1)
pat2 = Collection.create(name: "Grand Complications", company_id: comp1)
pat3 = Collection.create(name: "Complications", company_id: comp1)
pat4 = Collection.create(name: "Aquanaut", company_id: comp1)
pat5 = Collection.create(name: "Gondolo", company_id: comp1)
pat6 = Collection.create(name: "Calatrava", company_id: comp1)
pat7 = Collection.create(name: "Golden Ellipse", company_id: comp1)
pat8 = Collection.create(name: "Twenty~4", company_id: comp1)

## Richard Mille
rm1 = Collection.create(name: "RM 74-02", company_id: comp2)
rm2 = Collection.create(name: "RM 72", company_id: comp2)
rm3 = Collection.create(name: "RM 71-02", company_id: comp2)
rm4 = Collection.create(name: "RM 70-01", company_id: comp2)
rm5 = Collection.create(name: "RM 67-01", company_id: comp2)
rm6 = Collection.create(name: "RM 57-01", company_id: comp2)
rm7 = Collection.create(name: "RM 67-02", company_id: comp2)
rm8 = Collection.create(name: "RM 69", company_id: comp2)
rm9 = Collection.create(name: "RM 74-01", company_id: comp2)
rm10 = Collection.create(name: "RM 47", company_id: comp2)

## Hublot
hb1 = Collection.create(name: "Novelties", company_id: comp3)
hb2 = Collection.create(name: "Big Bang", company_id: comp3)
hb3 = Collection.create(name: "Classic Fusion", company_id: comp3)
hb4 = Collection.create(name: "Shaped", company_id: comp3)
hb5 = Collection.create(name: "MP", company_id: comp3)

##Tag Heuer



puts "--------- 🌱 Finished seeding collections ⏱ ---------"

## create_table :watches do |watches|
# watches.string :image_url
# watches.string :names
# watches.string :manufacturer
# watches.string :materials
# watches.integer :year
# watches.integer :company_id
# watches.integer :collection_id
# end

puts "--------- 🌱 Seeding watches ⏱ ---------"

## Patek Philippe Watches: Nautilus
patW1 = Watch.create(image_url: "https://static.patek.com/images/articles/face_white/220/7118_1200A_001_1@2x.jpg", name: "7118/1200A", manufacturer: "Patek Philippe", materials: "Steel, Nautilus fold-over clasp, 56 diamonds", year: "", company_id: comp1.id, collection_id: pat1.id)
patW2 = Watch.create(image_url: "https://static.patek.com/images/articles/face_white/220/7118_1R_001_1@2x.jpg", name: "7118/1R", manufacturer: "Patek Philippe", materials: "Rose gold, Nautilus fold-over clasp", year: "", company_id: comp1.id, collection_id: pat1.id)

## Patek Philippe Watches: Grand Complications
PatW3 = Watch.create(image_url: "https://static.patek.com/images/articles/face_white/220/5270J_001_001@2x.jpg", name: "5270J", manufacturer: "Patek Philippe", materials: "Alligator leather with square scales, hand-stitched, matte chocolate brown, Fold-over clasp.", year: "", company_id: comp1.id, collection_id: pat2.id)

## Richard Mille Watches: RM 74-02
rmW1 = Watch.create(image_url: "https://revolutionwatch.com/wp-content/uploads/2021/05/08-RM-74-01-and-74-02.jpg", name: "RM 74-02", manufacturer: "Richard Mille", materials: "Cermet, micro-blasted grade 5 titanium, 3N red gold case, Gold Carbon TPT", year: "", company_id: comp2.id, collection_id: rm1.id)

## Richard Mille Watches: RM 74-01
rmW2 = Watch.create(image_url: "https://revolutionwatch.com/wp-content/uploads/2021/05/03-RM-74-01-and-74-02.jpg", name: "74-01", manufacturer: "Richard Mille", materials: "grade 5 titanium Baseplate and bridges 90% grade 5 titanium, 6% aluminium and 4% vanadium alloy.", year: "", company_id: comp2.id, collection_id: rm9.id)

## Hublot Watches: Novelties
hbW1 = Watch.create(image_url: "https://www.hublot.com/sites/default/files/styles/watch_tile_472_592/public/2022-03/square-bang-king-gold-42-mm-soldier-shot.png?itok=0TGenOew", name: "Unico King Gold 42MM", manufacturer: "Hublot", materials: "platinum, satin finishing, high-tech ceramic, rubber and carbon.", year: "", company_id: comp3.id, collection_id: hb1.id)

##Hublot Watches:
hbW2 = Watch.create(image_url: "https://www.hublot.com/sites/default/files/styles/watch_tile_472_592/public/big-bang-original-steel-44-mm-301.SX.130.RX-soldier-shot.png?itok=rimJPh2H", name: "Big Bang", manufacturer: "Hublot", materials: "polish and satin finish stainless steel, black structured rubber straps", year: 1950, company_id: comp3.id, collection_id: hb2.id)



puts "✅ Done seeding!"
