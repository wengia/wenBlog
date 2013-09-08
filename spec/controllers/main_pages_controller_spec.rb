require 'spec_helper'

describe MainPagesController do

  describe "GET 'square'" do
    it "returns http success" do
      get 'square'
      response.should be_success
    end
  end

  describe "GET 'blog'" do
    it "returns http success" do
      get 'blog'
      response.should be_success
    end
  end

  describe "GET 'sign_in'" do
    it "returns http success" do
      get 'sign_in'
      response.should be_success
    end
  end

end
