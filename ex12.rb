require open-uri

open("http://www.baidu.com") do |f|
    
	f.each_line {|line| p line}
	puts f.base_uri
	puts f.last_modified 
	puts f.content_type
	puts f.charset
	puts f.content_encoding
	
end