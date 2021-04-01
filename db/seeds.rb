
Farmer.destroy_all
Instrument.destroy_all


options = [true, false]

locations = ["New York", "New Jersey", "Cali", "New Zealand"]

instruments = ["drum", "rake"]

5.times do

    Farmer.create(
        name: "Ol' McDondald",
        location: locations.sample,
        farm_type: "Fun",
        organic: options.sample,
        username: "BillyBob")

end

25.times do

    Instrument.create(
        name: instruments.sample,
        instrument_type: locations.sample,
        farmer_id: rand(1..5))

end




puts "Seeds planted! :)"