require 'nokogiri'
require 'open-uri'
class Post < ActiveRecord::Base
    doc = Nokogiri::HTML(open("http://comic.naver.com/index.nhn"))
         doc.css('#realTimeRankFavorite li a').each do |x|
            Post.create(
                title: x.inner_text,
            )
        end
        
end
