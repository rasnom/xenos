# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sample_starters = [
	{ name: 'Green Fig Salad', price: 9, category_id: 1 },
	{ name: 'Sardine Salad', price: 9, category_id: 1 },
	{ name: 'Stuffed Olives', price: 9, category_id: 1 },
	{ name: 'Lobster Soup', price: 9, category_id: 1 },
	{ name: 'Grilled Bull Heart', price: 9, category_id: 1 },
	{ name: 'Bacon Wrapped Dates', price: 9, category_id: 1 },
	{ name: 'Grilled Heloumi', price: 9, category_id: 1 },
	{ name: 'Lamb Chop Lollipops', price: 9, category_id: 1 },
	{ name: 'Nectarine Carpacicio', price: 9, category_id: 1 },
	{ name: 'The Pompei Platter', price: 9, category_id: 1 }
]

Item.create(sample_starters)
