require 'spec_helper'

describe RootController do

  describe "GET 'root'" do
    it "should be successful" do
      get 'root'
      response.should be_success
    end
  end

end
