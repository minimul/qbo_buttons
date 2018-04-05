require 'rails_helper'

feature "Render" do

  scenario "QBO button" do
    visit root_path
    expect(page.body).to match %r(/assets/C2QB_)
    expect(page.body).to match %r(/assets/Sign_in_)
  end
end
