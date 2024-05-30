# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create!([
  { name: 'Apple iPhone 13', description: 'Latest Apple iPhone with advanced features', price: 999.99 },
  { name: 'Samsung Galaxy S21', description: 'High-end Android smartphone by Samsung', price: 799.99 },
  { name: 'Sony WH-1000XM4', description: 'Noise-canceling over-ear headphones', price: 349.99 },
  { name: 'Apple MacBook Pro', description: 'Powerful laptop by Apple with M1 chip', price: 1299.99 },
  { name: 'Dell XPS 13', description: 'High-performance laptop by Dell', price: 999.99 },
  { name: 'Google Pixel 6', description: 'Latest smartphone by Google with pure Android experience', price: 599.99 },
  { name: 'Bose QuietComfort 35 II', description: 'Wireless Bluetooth headphones', price: 299.99 },
  { name: 'Sony PlayStation 5', description: 'Next-gen gaming console by Sony', price: 499.99 },
  { name: 'Microsoft Xbox Series X', description: 'Powerful gaming console by Microsoft', price: 499.99 },
  { name: 'Apple iPad Pro', description: 'High-end tablet by Apple with Pro features', price: 799.99 }
])