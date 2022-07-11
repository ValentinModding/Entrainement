User.destroy_all
Kite.destroy_all

puts "Création du User"

User.create!(email: "valentin@gmail.com", password: "password")

puts "Création des users achevée avec succès !"
puts "Création des kites ..."

Kite.create(name: "Rebel SLS", brand: "Duotone", size: 12, description: "The all-new Rebel SLS for 2022 gets the Stronger Lighter Superior treatment to create the best big air and high performance freeride kite we have ever made.")
Kite.create(name: "Rebel SLS", brand: "Duotone", size: 11, description: "The all-new Rebel SLS for 2022 gets the Stronger Lighter Superior treatment to create the best big air and high performance freeride kite we have ever made.")
Kite.create(name: "Rebel SLS", brand: "Duotone", size: 10, description: "The all-new Rebel SLS for 2022 gets the Stronger Lighter Superior treatment to create the best big air and high performance freeride kite we have ever made.")
Kite.create(name: "Rebel SLS", brand: "Duotone", size: 9, description: "The all-new Rebel SLS for 2022 gets the Stronger Lighter Superior treatment to create the best big air and high performance freeride kite we have ever made.")
Kite.create(name: "Rebel SLS", brand: "Duotone", size: 8, description: "The all-new Rebel SLS for 2022 gets the Stronger Lighter Superior treatment to create the best big air and high performance freeride kite we have ever made.")
Kite.create(name: "Rebel SLS", brand: "Duotone", size: 7, description: "The all-new Rebel SLS for 2022 gets the Stronger Lighter Superior treatment to create the best big air and high performance freeride kite we have ever made.")
Kite.create(name: "Rebel SLS", brand: "Duotone", size: 6, description: "The all-new Rebel SLS for 2022 gets the Stronger Lighter Superior treatment to create the best big air and high performance freeride kite we have ever made.")

puts "Création des kites achevée avec succès !"
