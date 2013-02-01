require 'open-uri'
require 'nokogiri'
url = 'http://about.ac/rails-tutorial-2nd-cn/'

html = open(url).read
doc = Nokogiri::HTML(html)

# 获取页面上所有的链接
doc.css('a').each do |link|
  puts "#{link.content}, #{link['href']}"
end

# 打出 meta-keywords
#puts doc.css('meta[name="keywords"'])[0].content