# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(name: 'Carlos', address: 'Rua Aspicuelta, 123', phone_number: '9999-1111', category: 'Italian')
Restaurant.create!(name: 'Pizzaria Bras', address: 'Rua Padre Carvalho, 889', phone_number: '9999-2222', category: 'Italian')
Restaurant.create!(name: 'Modern Mamma Osteria', address: 'Rua Mourato Coelho, 456', phone_number: '9999-3333', category: 'Italian')
Restaurant.create!(name: 'A Casa do Porco', address: 'Rua Dias Ferreira, 467', phone_number: '9999-4444', category: 'French')
Restaurant.create!(name: 'Bullguer', address: 'Rua Wisard, 34', phone_number: '9999-5555', category: 'Italian')
