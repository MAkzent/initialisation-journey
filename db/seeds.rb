# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.create(:name => "Black Cat", :description => "This was created by seeds.rb", :price => 40, :color => "black", :image_url => "http://www.kapatcha.com/bilder/produkte/gross/Yupoong-Animal-Tone-in-Tone-Snapback-Black-Zebra_b6.jpg")

Product.create(:name => "White Triangle", :description => "This was created by seeds.rb", :price => 45, :color => "white", :image_url => "https://cdn.shopify.com/s/files/1/0232/3067/products/tv-sum-white.jpg?v=1413306190")

Product.create(:name => "Super Cap", :description => "This was created by seeds.rb", :price => 40, :color => "black/red", :image_url => "http://assets.craniumfitteds.com/images/main/2-California-Republic-Rasta-Colors-Custom-Snapback-950-9fifty-New-Era-Cap-2.jpg")
