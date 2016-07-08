# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

product = Product.new(name: 'Arroz con Leche (Rice Pudding)',
                      price: 2,
                      image: 'http://www.tasteofcuba.com/taste-arroz-con-leche.jpg',
                      description: 'Prep Time: 10 minutes - Cook Time: 40 minutes - Total Time: 50 minutes',
                      country_of_origin: 'Cuba')
product.save

product = Product.new(name: 'Banana Casserole',
                      price:  2,
                      image: '',
                      description: 'May be served with vanilla ice cream or yogurt.',
                      country_of_origin: 'Cuba')
product.save

product = Product.new(name: 'Banana Rum Custard Tart',
                      price:  2,
                      image: '',
                      description: 'Courtesy of the Cocina Cubana Club founded by Pascual Perez & Sonia R. Martinez',
                      country_of_origin: 'Cuba')
product.save

product = Product.new(name: 'Bacardi Rum Cake',
                      price:  2,
                      image: 'http://www.tasteofcuba.com/taste-bacardi-rum-cake.jpg',
                      description: 'Prep Time: 20 minutes - Cook Time: 1 hour - Total Time: 1 hour 20 minutes',
                      country_of_origin: 'Cuba')
product.save

product = Product.new(name: 'Boniatillo (Sweet Potato Pudding)',
                      price:  2,
                      image: 'http://www.tasteofcuba.com/boniatillo-pudding.jpg',
                      description: 'This pudding is made from boniato, a sweet potato but with lighter flesh than those used in American cooking.',
                      country_of_origin: 'Cuba')
product.save

product = Product.new(name: 'Cafe Con Leche Custard',
                      price:  2,
                      image: 'http://www.tasteofcuba.com/cuban-cafelechecustard.jpg',
                      description: 'Cafe con leche is the traditional "latte" that most Cubans drink for breakfast. It combines a strong espresso coffee with steamed milk and sugar.',
                      country_of_origin: 'Cuba')
product.save

product = Product.new(name: 'Chayote Fritters',
                      price:  2,
                      image: '',
                      description: 'Fried Mirliton',
                      country_of_origin: 'Cuba')
product.save

product = Product.new(name: 'Citrus Sour Cream Pie',
                      price:  2,
                      image: '',
                      description: 'You can use lemons, Meyer lemons, or limes in this recipe. All are wonderful.',
                      country_of_origin: 'Cuba')
product.save

product = Product.new(name: 'Crema Fraiche',
                      price:  2,
                      image: '',
                      description: 'Creme Fraiche is a cultured heavy cream. It thickens and develops a delicate sour taste as it sits. It is not normally used in traditional Cuban or Spanish Cuisines.',
                      country_of_origin: 'Cuba')
product.save

product = Product.new(name: 'Coconut Delight',
                      price:  2,
                      image: '',
                      description: 'Save the whites for a sponge cake-or they can be frozen for later use.',
                      country_of_origin: 'Cuba')
product.save

product = Product.new(name: 'Coconut Rum Flan',
                      price:  2,
                      image: 'http://www.tasteofcuba.com/taste-cuban-flan.jpg',
                      description: 'Prep Time: 20 minutes - Cook Time: 1 hour - Total Time: 1 hour 20 minutes',
                      country_of_origin: 'Cuba')
product.save

product = Product.new(name: 'Coquitos',
                      price:  2,
                      image: '',
                      description: 'Coconut Balls',
                      country_of_origin: 'Cuba')
product.save

product = Product.new(name: 'Diplomatic Bread Pudding',
                      price:  2,
                      image: 'http://www.tasteofcuba.com/pudin-diplomatico.jpg',
                      description: 'A great use for leftover Cuban bread is torrejas, Cuban-style French toast.',
                      country_of_origin: 'Cuba')
product.save

product = Product.new(name: 'Flan (Crème Caramel Custard)',
                      price:  2,
                      image: 'http://www.tasteofcuba.com/taste-cuban-flan.jpg',
                      description: "Here's the only authentic flan recipe that you will ever need!",
                      country_of_origin: 'Cuba')
product.save
