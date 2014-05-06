require 'spec_helper'

describe "My Rails App welcome page" do
    it "shows the welcome message" do
    visit "http://localhost:3000"
    page.text.mustinclude "Welcome Aboard"
  end
end
