require 'spec_helper'

describe PageController do

  describe "GET 'home'" do
    it 'exists' do
      get 'home'
      response.should be_success
    end
  end

end
