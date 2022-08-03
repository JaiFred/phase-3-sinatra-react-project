puts "--------- 🌱 Seeding timepiece database ⏱ --------- "

Collection.destroy_all
Company.destroy_all
Watch.destroy_all

# Seed your database here

# create_table "companies", force: :cascade do |t|
#     t.string "image_url"
#     t.string "name"
#     t.string "country"
#     t.integer "founded"
#end

puts "--------- 🌱 Seeding timepiece companies ⏱ ---------"

comp1 = Company.create(name: "Patek Phillipe", country: "Switzerland", founded: "1839", image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c2/Patek_Philippe_SA_logo.svg/800px-Patek_Philippe_SA_logo.svg.png")
comp2 = Company.create(name: "Richard Mille", country: "Switzerland", founded: "1999", image_url: "https://logos-download.com/wp-content/uploads/2019/11/Richard_Mille_Logo.png")
comp3 = Company.create(name: "Hublot", country: "Switzerland", founded: "1980", image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/8/8f/Hublot_logo.svg/1200px-Hublot_logo.svg.png")
comp4 = Company.create(name: "Tag Heuer", country: "Switzerland", founded: "1860", image_url: "https://brandlogos.net/wp-content/uploads/2021/11/tag_heuer-logo-512x512.png")
comp5 = Company.create(name: "Breitling", country: "Switzerland", founded: "1884", image_url: "https://logos-download.com/wp-content/uploads/2016/09/Breitling_logo.png")
comp6 = Company.create(name: "Rolex", country: "United Kingdom", founded: "1905", image_url: "https://brandslogos.com/wp-content/uploads/images/large/rolex-logo.png")
comp7 = Company.create(name: "Omega SA", country: "Switzerland", founded: "1848", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Omega_Logo.svg/1024px-Omega_Logo.svg.png")
comp8 = Company.create(name: "Greubel Forsey", country: "Switzerland", founded: "2004", image_url: "https://1000logos.net/wp-content/uploads/2018/10/Greubel-Forsey-Logo.png")
comp9 = Company.create(name: "Casio", country: "Japan", founded: "1981", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Casio_logo.svg/800px-Casio_logo.svg.png")
comp10 = Company.create(name: "Movado", country: "Switzerland", founded: "1961", image_url: "https://assets.vogue.com/photos/613158a7cddb647267cb55e8/master/w_1600%2Cc_limit/MOV_BLK_2019.png")
comp11 = Company.create(name: "Zenith", country: "Switzerland", founded: "1865", image_url: "https://images.surfacemag.com/app/uploads/2017/06/zenithlogoblack.png")
comp12 = Company.create(name: "Ebel", country: "Switzerland", founded: "1911", image_url: "https://www.firstclasswatches.co.uk/current/images/logo/large/ebel.png")
comp13 = Company.create(name: "Cartier", country: "Paris", founded: "1847", image_url: "https://1000logos.net/wp-content/uploads/2016/10/Cartier-logo.png")
comp14 = Company.create(name: "Citizen", country: "Japan", founded: "1918", image_url: "https://download.logo.wine/logo/Citizen_Watch/Citizen_Watch-Logo.wine.png")
comp15 = Company.create(name: "Ball", country: "Switzerland", founded: "1891", image_url: "")
comp16 = Company.create(name: "Swatch", country: "Switzerland", founded: "1983", image_url: "")
comp17 = Company.create(name: "Orient", country: "Japan", founded: "1950", image_url: "")
comp18 = Company.create(name: "Tissot", country: "Switzerland", founded: "1853", image_url: "")
comp19 = Company.create(name: "Seiko", country: "Japan", founded: "1881", image_url: "")
comp20 = Company.create(name: "Jacob & Co.", country: "United States of America", founded: "1986", image_url: "")
comp21 = Company.create(name: "MB&F", country: "Switzerland", founded: "2005", image_url: "")
comp22 = Company.create(name: "Artisans de Genève", country: "Switzerland", founded: "2005", image_url: "")
comp23 = Company.create(name: "Bulova", country: "Switzerland", founded: "1875", image_url: "")
comp24 = Company.create(name: "Oris", country: "Switzerland", founded: "1904", image_url: "")
comp25 = Company.create(name: "Mortiz Grossman", country: "Germany", founded: "2008", image_url: "")
comp26 = Company.create(name: "Jaeger LeCoultre", country: "Switzerland", founded: "1833", image_url: "")

puts "--------- 🌱 finished seeding companies ⏱ ---------"


# create_table "collections", force: :cascade do |t|
#     t.string "name"
#     t.integer "companies_id"
#   end

puts "--------- 🌱 Seeding timepiece collections ⏱ ---------"

## Patek Philippe
pat1 = Collection.create(name: "Nautilus", company_id: comp1.id)
pat2 = Collection.create(name: "Grand Complications", company_id: comp1.id)
pat3 = Collection.create(name: "Complications", company_id: comp1.id)
pat4 = Collection.create(name: "Aquanaut", company_id: comp1.id)
pat5 = Collection.create(name: "Gondolo", company_id: comp1.id)
pat6 = Collection.create(name: "Calatrava", company_id: comp1.id)
pat7 = Collection.create(name: "Golden Ellipse", company_id: comp1.id)
pat8 = Collection.create(name: "Twenty~4", company_id: comp1.id)

## Richard Mille
rm1 = Collection.create(name: "RM 74-02", company_id: comp2.id)
rm2 = Collection.create(name: "RM 72", company_id: comp2.id)
rm3 = Collection.create(name: "RM 71-02", company_id: comp2.id)
rm4 = Collection.create(name: "RM 70-01", company_id: comp2.id)
rm5 = Collection.create(name: "RM 67-01", company_id: comp2.id)
rm6 = Collection.create(name: "RM 57-01", company_id: comp2.id)
rm7 = Collection.create(name: "RM 67-02", company_id: comp2.id)
rm8 = Collection.create(name: "RM 69", company_id: comp2.id)
rm9 = Collection.create(name: "RM 74-01", company_id: comp2.id)
rm10 = Collection.create(name: "RM 47", company_id: comp2.id)

## Hublot
hb1 = Collection.create(name: "Novelties", company_id: comp3.id)
hb2 = Collection.create(name: "Big Bang", company_id: comp3.id)
hb3 = Collection.create(name: "Classic Fusion", company_id: comp3.id)
hb4 = Collection.create(name: "Shaped", company_id: comp3.id)
hb5 = Collection.create(name: "MP", company_id: comp3.id)

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

## Hublot Watches:
hbW2 = Watch.create(image_url: "https://www.hublot.com/sites/default/files/styles/watch_tile_472_592/public/big-bang-original-steel-44-mm-301.SX.130.RX-soldier-shot.png?itok=rimJPh2H", name: "Big Bang", manufacturer: "Hublot", materials: "polish and satin finish stainless steel, black structured rubber straps", year: 1950, company_id: comp3.id, collection_id: hb2.id)

## 



puts "✅ Done seeding!"
