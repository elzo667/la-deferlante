require 'nokogiri'
require 'open-uri'

def get_townhall_email(townhall_url)
  page = Nokogiri::HTML(URI.open(townhall_url))
  email = page.xpath('/html/body/div/main/section[2]/div/table/tbody/tr[4]/td[2]').text
  return email
end

def get_townhall_urls()
  page = Nokogiri::HTML(URI.open("http://annuaire-des-mairies.com/val-d-oise.html"))
  urls = page.xpath('//a[@class="lientxt"]/@href') 
  urls = urls.map{|url| "http://annuaire-des-mairies.com/#{url.text}"}
  return urls
end
def get_townhalls_emails()
  townhalls_emails = []
  get_townhall_urls().each do |url|
   
    townhall_name = url.split('/').last.gsub('.html','').capitalize
   
    townhall_email = get_townhall_email(url)
    
    townhalls_emails << {townhall_name => townhall_email}
  end
  return townhalls_emails
end
puts get_townhalls_emails()
