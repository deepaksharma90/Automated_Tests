require 'watir'

Before do |scenario|
 # DataMagic.load_for_scenario(scenario)
  Selenium::WebDriver::Chrome.driver_path= "C:\\Automated_Tests\\chromedriver.exe"
  @browser = Watir::Browser.new :chrome
end


After do
  #@browser.close
end