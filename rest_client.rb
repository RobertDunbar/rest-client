require "rest-client"

query = gets.chomp.gsub(" ", "+")
response = RestClient.get("www.bing.com/search?q=#{query}")

puts "Response Code: #{response.code}"
puts "Response Cookies: #{response.cookies}"
puts "Response Headers: #{response.headers}"
puts "Response Body: #{response.body}"
