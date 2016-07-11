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
                      country_of_origin: 'Cuba',
                      flag_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png')
product.save

product = Product.new(name: 'Banana Casserole',
                      price:  2,
                      image: '',
                      description: 'May be served with vanilla ice cream or yogurt.',
                      country_of_origin: 'Cuba',
                      flag_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png')
product.save

product = Product.new(name: 'Banana Rum Custard Tart',
                      price:  2,
                      image: '',
                      description: 'Courtesy of the Cocina Cubana Club founded by Pascual Perez & Sonia R. Martinez',
                      country_of_origin: 'Cuba',
                      flag_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png')
product.save

product = Product.new(name: 'Bacardi Rum Cake',
                      price:  2,
                      image: 'http://www.tasteofcuba.com/taste-bacardi-rum-cake.jpg',
                      description: 'Prep Time: 20 minutes - Cook Time: 1 hour - Total Time: 1 hour 20 minutes',
                      country_of_origin: 'Cuba',
                      flag_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png')
product.save

product = Product.new(name: 'Boniatillo (Sweet Potato Pudding)',
                      price:  2,
                      image: 'http://www.tasteofcuba.com/boniatillo-pudding.jpg',
                      description: 'This pudding is made from boniato, a sweet potato but with lighter flesh than those used in American cooking.',
                      country_of_origin: 'Cuba',
                      flag_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png')
product.save

product = Product.new(name: 'Cafe Con Leche Custard',
                      price:  2,
                      image: 'http://www.tasteofcuba.com/cuban-cafelechecustard.jpg',
                      description: 'Cafe con leche is the traditional "latte" that most Cubans drink for breakfast. It combines a strong espresso coffee with steamed milk and sugar.',
                      country_of_origin: 'Cuba',
                      flag_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png')
product.save

product = Product.new(name: 'Chayote Fritters',
                      price:  2,
                      image: '',
                      description: 'Fried Mirliton',
                      country_of_origin: 'Cuba',
                      flag_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png')
product.save

product = Product.new(name: 'Coconut Delight',
                      price:  2,
                      image: '',
                      description: 'Save the whites for a sponge cake-or they can be frozen for later use.',
                      country_of_origin: 'Cuba',
                      flag_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png')
product.save

product = Product.new(name: 'Coconut Rum Flan',
                      price:  2,
                      image: 'http://www.tasteofcuba.com/taste-cuban-flan.jpg',
                      description: 'Prep Time: 20 minutes - Cook Time: 1 hour - Total Time: 1 hour 20 minutes',
                      country_of_origin: 'Cuba',
                      flag_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png')
product.save

product = Product.new(name: 'Coquitos',
                      price:  2,
                      image: '',
                      description: 'Coconut Balls',
                      country_of_origin: 'Cuba',
                      flag_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png')
product.save

product = Product.new(name: 'Diplomatic Bread Pudding',
                      price:  2,
                      image: 'http://www.tasteofcuba.com/pudin-diplomatico.jpg',
                      description: 'A great use for leftover Cuban bread is torrejas, Cuban-style French toast.',
                      country_of_origin: 'Cuba',
                      flag_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png')
product.save

product = Product.new(name: 'Flan (Crème Caramel Custard)',
                      price:  2,
                      image: 'http://www.tasteofcuba.com/taste-cuban-flan.jpg',
                      description: "Here's the only authentic flan recipe that you will ever need!",
                      country_of_origin: 'Cuba',
                      flag_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png')
product.save

product = Product.new(name: 'Alfajor de maicena',
                      price:  2,
                      image: 'http://argentinianrecipes.com/Alfajores.jpg',
                      description: "Corn starch biscuit filled with dulce de leche and covered in grated coconut",
                      country_of_origin: 'Argentina',
                      flag_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/Flag_of_Argentina.svg/2000px-Flag_of_Argentina.svg.png')
product.save

product = Product.new(name: 'Suspiro a la Limeña',
                      price:  2,
                      image: 'http://www.limaeasy.com/images/jreviews/tn/tn_166_list_suspiro1-1339895568.jpg',
                      description: "Suspiro a la Limeña is a classic Limeñan dessert. The bottom layer is made of manjar blanco, a sweat, caramel like, sticky reduction of milk and sugar, and egg yolks which is covered by a huge portion of meringue.",
                      country_of_origin: 'Peru',
                      flag_image: 'http://peruflag.facts.co/peruflagof/PeruFlagImage.png')
product.save