User.destroy_all
Product.destroy_all

# Users

franklin = User.create!(first_name: 'Franklin', last_name: 'Bado', email: 'franklin@gmail.com', password: 'password', phone: 3433432134, address: '123 Main Rd New York, NY 11341', capital: 0)
marlon = User.create!(first_name: 'Marlon', last_name: 'Braga', email: 'marlon@gmail.com', password: 'password', phone: 4564566765, address: '143 Main St New York, NY 11232', capital: 0)

#Carts 

Cart.create!(user: franklin)
Cart.create!(user: marlon)


# Products 
iphone = Product.create!(name: 'Iphone-8', description: 'This is a new Iphone-8', image: 'https://images.unsplash.com/photo-1537589376225-5405c60a5bd8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80', category: 'Electronics', price: 400, user:franklin, availability: 'available')

tablet = Product.create!(name: 'Samsung Tablet ', description: 'This is a new Samsung Tablet', image: 'https://images.unsplash.com/photo-1584349871526-482862e5a66c?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80', category: 'Electronics', price: 200, user:franklin, availability: 'available')

watch = Product.create!(name: 'Apple Watch', description: 'A new Apple Watch series 5', image: 'https://images.unsplash.com/photo-1579586337278-3befd40fd17a?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1652&q=80', category: 'Electronics', price: 250, user:franklin, availability: 'available')


mac = Product.create!(name: 'MacBook', description: 'Used MacBook', image: 'https://images.unsplash.com/photo-1541807084-5c52b6b3adef?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80', category: 'Electronics', price: 850, user:franklin, availability: 'available')


bike = Product.create!(name: 'Bicycle', description: '2018 Bicycle, barely used', image: 'https://images.unsplash.com/photo-1517949908114-71669a64d885?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80', category:'travel', price: 300, user:marlon, availability: 'available')

skateboard = Product.create!(name: 'Skateboard', description: 'A great skateboard', image: 'https://images.unsplash.com/photo-1536318431364-5cc762cfc8ec?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80', category: 'travel', price: 50, user:marlon, availability: 'available')

bookbag = Product.create!(name: 'Bagpack', description: 'Awesome bagpack for your next adventure', image: 'https://images.unsplash.com/photo-1575844264771-892081089af5?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80', category: 'travel', price: 150, user:marlon, availability: 'available')











