require 'spec_helper'

describe UsersController do

  describe "GET 'new-test-framework'" do
    it "returns http success" do
      get 'new-test-framework'
      response.should be_success
    end
  end

end
