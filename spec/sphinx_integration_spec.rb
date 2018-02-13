require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the sphinx riddles', {:type => :feature}) do
  it('processes user entry and tells the user if they pass the riddle test or not') do
    visit('/')
    fill_in('riddle1', :with => 'man')
    fill_in('riddle2', :with => 'towel')
    fill_in('riddle3', :with => 'silence')
    click_button('Go!')
    expect(page).to have_content("You are correct. You may pass.")
  end
end
