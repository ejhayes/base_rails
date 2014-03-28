require 'spec_helper'

# These tests are only for the models and their various
# validations

describe Sample do
  it 'has a valid factory' do
    FactoryGirl.build(:sample).should be_valid
  end

  describe :validations do
    it 'requires a name' do
      FactoryGirl.build(:sample, :name => nil).should_not be_valid
    end
  end
end
