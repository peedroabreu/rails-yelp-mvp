puts "Cleaning Databse"
Restaurant.destroy_all

puts "Creating Restaurants"

10.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    category: [ "chinese", "italian", "japanese", "french", "belgian" ].sample,
    phone_number: Faker::PhoneNumber.phone_number
  )
end

puts "Finished"
