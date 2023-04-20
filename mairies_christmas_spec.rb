equire_relative '../lib/mairies'
require 'nokogiri'
require 'open-uri'

describe "townhalls scrapper methods" do

  describe "#get_townhall_email" do
  describe "get_townhall_email" do
    it "returns an email address when passed a valid townhall URL" do
      url = "http://annuaire-des-mairies.com/95/ableiges.html"
      expect(get_townhall_email(url)).to eq("mairie.ableiges95@wanadoo.fr")
    end
  end

    it "returns nil when passed an invalid townhall URL" do
      url = "http://annuaire-des-mairies.com/95/unknown.html"
      expect(get_townhall_email(url)).to be_nil
  describe "#get_townhall_urls" do
    it "returns an array of URLs when called" do
      urls = get_townhall_urls()
      expect(urls).to be_an(Array)
      expect(urls).not_to be_empty
      expect(urls[0]).to match(/^http:\/\/annuaire-des-mairies.com/)
    end
  end

 

end