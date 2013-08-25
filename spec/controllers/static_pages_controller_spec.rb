require 'spec_helper'

describe StaticPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'us'" do
    it "returns http success" do
      get 'us'
      response.should be_success
    end
  end

  describe "GET 'wedding'" do
    it "returns http success" do
      get 'wedding'
      response.should be_success
    end
  end

  describe "GET 'bridalparty'" do
    it "returns http success" do
      get 'bridalparty'
      response.should be_success
    end
  end

  describe "GET 'location'" do
    it "returns http success" do
      get 'location'
      response.should be_success
    end
  end

  describe "GET 'photos'" do
    it "returns http success" do
      get 'photos'
      response.should be_success
    end
  end

  describe "GET 'registry'" do
    it "returns http success" do
      get 'registry'
      response.should be_success
    end
  end

  describe "GET 'RSVP'" do
    it "returns http success" do
      get 'RSVP'
      response.should be_success
    end
  end

end
