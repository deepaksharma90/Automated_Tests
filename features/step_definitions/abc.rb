Given(/^User Has Access to Tax portal$/) do
 # @browser = Selenium::WebDriver.for :remote, desired_capabilities: :chrome
  #Selenium::WebDriver::Chrome.driver_path= "C:\\Automated_Tests\\chromedriver.exe"
  #@browser = Watir::Browser.new :chrome

  visit_page(WebTaxationPage)
  sleep 5
  #on(WebTaxationPage).formFilling
  #on(WebTaxationPage).goToformInstructions
  on(WebTaxationPage).goToformInstructions
end

When(/^Users browse the Forms & Instructions$/) do
  #pending
end

Then(/^User can see the various forms$/) do
  #pending
end