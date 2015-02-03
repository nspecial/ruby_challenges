

def gas_payment_calc(price_per_gallon, miles, travelers)

caravan_mpg = 20
gallons_to_distance = miles/caravan_mpg 
total_price = gallons_to_distance * price_per_gallon
price_per_individual = total_price/travelers

puts "For #{miles} miles traveled, each traveler owes #{price_per_individual} dollars."
end


gas_payment_calc(2.60, 236, 5)



 