require 'rubygems'
require 'watir-webdriver'
require 'rspec'

describe "Gumma 10 anos" do
  it "Check Version" do
  	browser = Watir::Browser.new :firefox
	browser.goto 'http://localhost:8080/automated-tasks-example/'
	browser.h1.text.should eq("Automate Tasks Example")
	browser.close
  end
end

