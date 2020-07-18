require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    html = open("https://learning.flatironschool.com/courses/154/pages/oo-student-scraper")
    Nokogiri::HTML(html)
    doc = Nokogiri::HTML(html)
    
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

