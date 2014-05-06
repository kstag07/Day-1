require "spec_helper"

describe "initial rails app welcome page" do
  it "has a welcome headline" do
    visit "http://localhost:3000"
    page.text.must_include "Welcome aboard"
  end

end
