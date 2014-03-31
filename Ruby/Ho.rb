require "watir-webdriver"
@browser = Watir::Browser.new
@browser.goto "demo.borland.com/gmopost"
@browser.button(:name=>"bSubmit").click
#for i in 0..5
#	if i == 2 or i == 5
#	 @browser.text_field(:index => i).set "1" 
#	else
#	 @browser.text_field(:index => i).set "2"
#	end
#end


for i in 0..5
	case i 
		when 0
			@browser.text_field(:index => i).set "5"
		when 1
			@browser.text_field(:index => i).set "6"
		when 2
			@browser.text_field(:index => i).set "2"
		when 3
			@browser.text_field(:index => i).set "3"
		when 4
			@browser.text_field(:index => i).set "4"
		when 5
			@browser.text_field(:index => i).set "1"
	end
end

