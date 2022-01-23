# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
men = Category.create(name: "Men")
women = Category.create(name: "Women")
kids = Category.create(name: "Kids")

Item.create(name: "Original Black Tee", price: "$10.99", category: men);
Item.create(name: "Distressed Jeans", price: "$49.99", category: men);
Item.create(name: "Black Pocket Tee", price: "$14.99", category: men);
Item.create(name: "Black Cargo Shorts", price: "$29.99", category: men);
Item.create(name: "Black V-Neck Tee", price: "$11.99", category: women);
Item.create(name: "High-Waisted Distressed Shorts", price: "$29.99", category: women);
Item.create(name: "Original Boyfriend Tee", price: "$14.99", category: women);
Item.create(name: "Black Super Slim Jeans", price: "$39.99", category: women);
Item.create(name: "Basic Tee", price: "$11.99", category: kids);
Item.create(name: "Original Longsleeve Shirt", price: "$14.99", category: kids);
Item.create(name: "Unisex Shorts", price: "$10.99", category: kids);
Item.create(name: "Cold Weather Jeans", price: "$18.99", category: kids);

User.create(name: "Ri", username: "riri", password: "1111")