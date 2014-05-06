require "spec_helper"

describe "My search page" do
  it "has results" do
    visit "http://google.com"
    fill_in "q", with: "Yahoo"
    click_on "Google Search"
    page.text.must_include "https://www.yahoo.com/‎"
    page.text.must_include "www.yahoomail.com/‎"
  end
end
