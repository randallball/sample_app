require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the correct title" do
      visit '/static_pages/home'
      expect(page).to have_title('Ruby on Rails Tutorial Sample App | Home')
    end
  end
  
  describe "Help page" do
    
    it "should have correct title" do
      visit '/static_pages/help'
      expect(page).to have_title('Help')
    end
  end
  
  describe "About page" do
    it "should containt 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title('About Us')
    end
  end
end
