Image.create!([
  {url: "http://www.tasteofcuba.com/taste-arroz-con-leche.jpg", product_id: 1},
  {url: "http://www.mycolombianrecipes.com/wp-content/uploads/2012/08/Cholado1.jpg", product_id: 26},
  {url: "http://www.tasteofcuba.com/cuban-cafelechecustard.jpg", product_id: 6},
  {url: "http://www.tasteofcuba.com/taste-cuban-flan.jpg", product_id: 9},
  {url: "http://www.boliviabella.com/images/bolivia_food_recipes_desserts_dulce_de_membrillo.jpg", product_id: 21},
  {url: "http://www.tasteofcuba.com/taste-bacardi-rum-cake.jpg", product_id: 4},
  {url: "http://www.tasteofcuba.com/taste-cuban-flan.jpg", product_id: 12},
  {url: "http://argentinianrecipes.com/Alfajores.jpg", product_id: 13},
  {url: "http://f.tqn.com/y/southamericanfood/1/0/g/D/-/-/pionono200.jpg", product_id: 29},
  {url: "http://www.limaeasy.com/images/jreviews/tn/tn_166_list_suspiro1-1339895568.jpg", product_id: 14},
  {url: "http://www.tasteofcuba.com/pudin-diplomatico.jpg", product_id: 11},
  {url: "http://www.tasteofcuba.com/boniatillo-pudding.jpg", product_id: 5},
  {url: "https://i.ytimg.com/vi/4L-qH1_q740/maxresdefault.jpg", product_id: 26},
  {url: "http://www.mycolombianrecipes.com/wp-content/uploads/2012/08/Cholado-top.jpg", product_id: 26},
  {url: "http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/d8/fe/d8fe4d029330b7e9aaf098213ef033a9.jpg?itok=ewqT_ZZJ", product_id: 7},
  {url: "http://www.duodishes.com/wp-content/uploads/2012/09/Rum-Bananas-Dulce-de-Leche-The-Duo-Dishes-600x401.jpg", product_id: 3},
  {url: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTKlmwxp0dXEfPI9qhLgXOl9llsxI7gRp7HHJ5XsN582uQO5qLw", product_id: 36},
  {url: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTav3WdESnksEjJoCVdhAG6iEF_R4VU46hZXf86heaG37c4Ph77sA", product_id: 36}
])
Product.create!([
  {name: "Verbose", price: "10.0", image: "", description: "\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"", country_of_origin: "U. S. A.", flag_image: "", supplier_id: 3},
  {name: "Cholados Colombianos (Colombian Cholados)", price: "4.5", image: "http://www.mycolombianrecipes.com/wp-content/uploads/2012/08/Cholado1.jpg", description: "Cholado is a cross between a frozen dessert, fruit cocktail, and a drink, and derives from El Valle region of Colombia.", country_of_origin: "Colombia", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Flag_of_Colombia.svg/2000px-Flag_of_Colombia.svg.png", supplier_id: 3},
  {name: "Chayote Fritters", price: "2.0", image: "", description: "Fried Mirliton", country_of_origin: "Cuba", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png", supplier_id: 1},
  {name: "Coquitos", price: "2.0", image: "", description: "Coconut Balls", country_of_origin: "Cuba", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png", supplier_id: 1},
  {name: "Coconut Delight", price: "2.5", image: "", description: "Save the whites for a sponge cake-or they can be frozen for later use.", country_of_origin: "Cuba", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png", supplier_id: 1},
  {name: "Arroz con Leche (Rice Pudding)", price: "4.5", image: "http://www.tasteofcuba.com/taste-arroz-con-leche.jpg", description: "Prep Time: 10 minutes - Cook Time: 40 minutes - Total Time: 50 minutes", country_of_origin: "Cuba", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png", supplier_id: 1},
  {name: "Cafe Con Leche Custard", price: "4.5", image: "http://www.tasteofcuba.com/cuban-cafelechecustard.jpg", description: "Cafe con leche is the traditional \"latte\" that most Cubans drink for breakfast. It combines a strong espresso coffee with steamed milk and sugar.", country_of_origin: "Cuba", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png", supplier_id: 1},
  {name: "Coconut Rum Flan", price: "5.0", image: "http://www.tasteofcuba.com/taste-cuban-flan.jpg", description: "Prep Time: 20 minutes - Cook Time: 1 hour - Total Time: 1 hour 20 minutes", country_of_origin: "Cuba", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png", supplier_id: 1},
  {name: "Alfajor de maicena", price: "1.5", image: "http://argentinianrecipes.com/Alfajores.jpg", description: "Corn starch biscuit filled with dulce de leche and covered in grated coconut", country_of_origin: "Argentina", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/Flag_of_Argentina.svg/2000px-Flag_of_Argentina.svg.png", supplier_id: 3},
  {name: "Dulce de Leche Pionono", price: "5.5", image: "http://f.tqn.com/y/southamericanfood/1/0/g/D/-/-/pionono200.jpg", description: "A pionono is just like a jelly roll cake - it's a sponge cake that has been rolled up around a filling.", country_of_origin: "Equador", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Flag_of_Ecuador.svg/2000px-Flag_of_Ecuador.svg.png", supplier_id: 3},
  {name: "Dulce de Membrillo - Quince Paste", price: "3.5", image: "http://www.boliviabella.com/images/bolivia_food_recipes_desserts_dulce_de_membrillo.jpg", description: "Dulce de Membrillo is a thick quince paste, like jam only thicker - you form it into a block and slice it.", country_of_origin: "Bolivia", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Flag_of_Bolivia_(state).svg/154px-Flag_of_Bolivia_(state).svg.png", supplier_id: 3},
  {name: "Suspiro a la Limeña", price: "6.0", image: "http://www.limaeasy.com/images/jreviews/tn/tn_166_list_suspiro1-1339895568.jpg", description: "Suspiro a la Limeña is a classic Limeñan dessert. The bottom layer is made of manjar blanco, a sweat, caramel like, sticky reduction of milk and sugar, and egg yolks which is covered by a huge portion of meringue.", country_of_origin: "Peru", flag_image: "http://peruflag.facts.co/peruflagof/PeruFlagImage.png", supplier_id: 2},
  {name: "Diplomatic Bread Pudding", price: "5.0", image: "http://www.tasteofcuba.com/pudin-diplomatico.jpg", description: "A great use for leftover Cuban bread is torrejas, Cuban-style French toast.", country_of_origin: "Cuba", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png", supplier_id: 1},
  {name: "Banana Rum Custard Tart", price: "6.0", image: "", description: "Courtesy of the Cocina Cubana Club founded by Pascual Perez & Sonia R. Martinez", country_of_origin: "Cuba", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png", supplier_id: 1},
  {name: "Bacardi Rum Cake", price: "6.0", image: "http://www.tasteofcuba.com/taste-bacardi-rum-cake.jpg", description: "Prep Time: 20 minutes - Cook Time: 1 hour - Total Time: 1 hour 20 minutes", country_of_origin: "Cuba", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png", supplier_id: 1},
  {name: "Flan (Crème Caramel Custard)", price: "5.5", image: "http://www.tasteofcuba.com/taste-cuban-flan.jpg", description: "Here's the only authentic flan recipe that you will ever need!", country_of_origin: "Cuba", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png", supplier_id: 1},
  {name: "Banana Casserole", price: "4.0", image: "", description: "May be served with vanilla ice cream or yogurt.", country_of_origin: "Cuba", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png", supplier_id: 1},
  {name: "Boniatillo (Sweet Potato Pudding)", price: "4.0", image: "http://www.tasteofcuba.com/boniatillo-pudding.jpg", description: "This pudding is made from boniato, a sweet potato but with lighter flesh than those used in American cooking.", country_of_origin: "Cuba", flag_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/2000px-Flag_of_Cuba.svg.png", supplier_id: 1}
])
Supplier.create!([
  {name: "Cuban Delights", email: "cuban_delights@gmail.com", phone: "555-555-5555"},
  {name: "Peruvian Sweets", email: "peruvian_sweets@gmail.com", phone: "666-666-6666"},
  {name: "South American Sweets", email: "south_american_sweets@gmail.com", phone: "777-777-7777"}
])
User.create!([
  {name: "Carolina", email: "cas@msn.com", password_digest: "$2a$10$VNo5CchZqwvNNmG5BAg3Xu2HJ6Ym4ArDQUTEQi7y7YlzTZxsMxzfO"},
  {name: "carol", email: "cas@msn.com", password_digest: "$2a$10$vCbNNNWal0mgUH77wjtAmOh13sq5GfF7kDHgh1jiM4qag40NJQYUa"},
  {name: "bob", email: "bob@bob.com", password_digest: "$2a$10$AaAmQDk1HYkzJih2QHMsJOms81ZveAAxCOj98UsldCPFH0dBOGCLC"}
])
