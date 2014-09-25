require 'rubygems'
require 'watir-webdriver'
require 'rspec'

describe "QConRio" do
  it "Check Version" do
  	browser = Watir::Browser.new :firefox
	browser.goto 'http://localhost:8080/automated-tasks-example/'
	browser.h3.text.should eq("Version: 0.3")
	browser.close
  end
end

