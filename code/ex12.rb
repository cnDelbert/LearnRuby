require 'open-uri'

open("http://baidu.com") do |f|
  f.each_line {|line| p line}
  puts f.base_uri         # http://baidu.com
  puts f.content_type     # "text/html"
  puts f.charset          # "iso-8859-1"
  puts f.content_encoding # []
  puts f.last_modified    # 2010-01-12 21:48:00 +0800
end