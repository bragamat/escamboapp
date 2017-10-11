# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Criando Categorias"
categories = ["Animais e acessórios",
			  " Esportes",
			  "Para a sua casa",
			  "Eletrônicos e Celulares",
			  "Música e Hobbies",
			  "Bebês e crianças",
			  "Moda e Beleza",
			  "Veículos e barcos",
			  "Imóveis",
			  "Empregos e Negócios" ]


categories.each do |category|

	Category.create!(description: category)

end 

puts "Categorias Cadastradas com Sucesso"