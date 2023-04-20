require 'rspec'
require 'nokogiri'
require 'open-uri'
require 'rspec'

page = Nokogiri::HTML(URI.open("https://coinmarketcap.com/all/views/all/"))

crypto_name = page.xpath('//tr/td[3]')
crypto_price = page.xpath('//tr/td[5]')

crypto_array = []


crypto_name[0..19].each_with_index do |name, i| 
  hash = {} 
  
  hash[name.text] = crypto_price[i].text.gsub('$', '').to_f 
  
  crypto_array << hash
 
def crypto_scraper
  page = Nokogiri::HTML(URI.open("https://coinmarketcap.com/all/views/all/"))

  crypto_names = page.xpath('//tr/td[3]')
  crypto_prices = page.xpath('//tr/td[5]')

  crypto_hash = {}

 
  crypto_names[0..19].each_with_index do |name, i|
    crypto_hash[name.text] = crypto_prices[i].text.gsub('$', '').to_f
  end

  
  crypto_hash.each do |name, price|
    puts "#{name}: #{price}"
  end

end

puts crypto_array
crypto_scraper

