require 'spec_helper'

# These tests should demonstrate basic use cases of using the site
# Think: black box testing ONLY
# https://www.relishapp.com/rspec/rspec-rails/docs/feature-specs/feature-spec
# If a route does not exist for one reason or another, these tests will pass
# so it is important to have request specs

feature "Home page" do
  scenario "User visits the home page" do
    visit "/"

    expect(page).to have_text("HOME PAGE")
  end
end
