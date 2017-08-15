p 'Creating restaurants...'

10.times do
  Restaurant.create!(name: "Byron burger", address: "Waterloo", phone_number: "07407721911", category: "italian")
end

p '10 restaurants created'
