require 'nokogiri'
require 'open-uri'
require_relative './course.rb'

class Scraper

  #   def print_courses
  #   self.make_courses
  #   Course.all.each do |course|
  #     if course.title
  #       puts "Title: #{course.title}"
  #       puts "  Schedule: #{course.schedule}"
  #       puts "  Description: #{course.description}"
  #     end
  #   end
  # end

  def get_page
    #responsible for using Nokogiri and open-uri to grab the entire HTML document from the web page
    doc = Nokogiri::HTML(open("http://learn-co-curriculum.github.io/site-for-scraping/courses"))
    binding.pry
  end
  # def get_courses
  #   # responsible for using a CSS selector to grab all of the HTML elements that contain a course
  # end
  # def make_courses
  #   #responsible for actually instantiating course objects and giving each cousre object the correct title, schedule, and description
  # end
  # def print_courses
  #   #iterates all over the courses that gets created to puts...
  # end
end

Scraper.new.get_page
