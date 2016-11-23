# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
Restaurant.delete_all

restaurant = Restaurant.new(name:"Le cachalot", address:"Paris", phone_number:"0708", category:"chinese")
restaurant.save

restaurant2 = Restaurant.new(name:"Le chat", address:"London", phone_number:"0777", category:"italian")
restaurant2.save


restaurant3 = Restaurant.new(name:"Le chien", address:"Brussels", phone_number:"0777", category:"italian")
restaurant3.save


restaurant3 = Restaurant.new(name:"Le cheval", address:"Madrid", phone_number:"0777", category:"italian")
restaurant3.save


restaurant3 = Restaurant.new(name:"Le ponney", address:"Milan", phone_number:"0777", category:"italian")
restaurant3.save
