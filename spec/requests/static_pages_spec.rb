require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
  
    it "should have the content 'Jessie & Jordan'" do
      visit '/static_pages/home'
      expect(page).to have_content('Jessie & Jordan')
    end
  end
  
  describe "Us page" do
  
    it "should have the content 'Our Story'" do
      visit '/static_pages/us'
      expect(page).to have_content('Our Story')
    end
  end
end
