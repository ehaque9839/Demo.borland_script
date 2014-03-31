#quantity(5,6,2,3,4,1)
#elements(1,2,3,4,5,6)
#index(0,1,2,3,4,5,6)

for i in 0..5 do 
  case i 
   when 0 
      @browser.text_field(:index => i).when_present.set "5"
   when 1
      @browser.text_field(:index => i).set "6"
   when 2
      @browser.text_field(:index => i).set "2"
   when 3
      @browser.text_field(:index => i).set "3"
    when 4
      @browser.text_field(:index => i).set "4"
    when 6 
      @browser.text_field(:index => i).set "1"
  end 
end



@browser.text_field(:name => "bSubmit").click
@browser.text_field(:name => "bSubmit").click


@browser.text_field(:name => "billName").set "Enam"
@browser.text_field(:name => "billAddress").set "351 S St Andrews Pl apt306"
@browser.text_field(:name => "billCity").set "LA"
@browser.text_field(:name => "billState").set "CA"
@browser.text_field(:name => "billZipCode").set "90020"
@browser.text_field(:name => "billPhone").set "2138417273"
@browser.text_field(:name => "billEmail").set "Enam@yahoo.com"
@browser.select(:name => "CardType").set "MasterCard"
@browser.text_field(:name => "CardNumber").set "1132-1123-4454"
@browser.text_field(:name => "CardDate").set "12/14"
@browser.checkbox(:name => "shipsameAsBill").click
