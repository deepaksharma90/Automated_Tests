class WebTaxationPage
  include PageObject
  include DataMagic
  page_url "https://www.tax.virginia.gov"
  #list_item(:formFilling , :css => '#horizontal-menu > li:nth-child(1)')
  #select_list(:ff, :xpath => '//*[@id="horizontal-menu"]/li[1]/ul/li[1]')
  link(:formInstructions , :css => '#horizontal-menu > li:nth-child(1) > ul > li:nth-child(1) > a')
  link(:empFileNow , :xpath => '//*[@id="callout"]/div/div/a')
   #link(:formInstuctions , :linkText => 'Forms & Instructions')

  def goToFormFilling
    self.formFilling

  end

  def goToformInstructions
    #self.formFilling
    @browser.element(:css,"#horizontal-menu > li:nth-child(1)").hover
    #self.empFileNow
    self.formInstructions
    puts @browser.title
  end
end