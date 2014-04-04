require 'rubygems'
require 'watir-webdriver'
require 'rspec'

describe "Gumma 10 anos" do
  it "Check Version" do
  	browser = Watir::Browser.new :firefox
	browser.goto 'http://localhost:8080/automated-tasks-example/'
	browser.h3.text.should eq("Version: 0.2")
	browser.close
  end
end

