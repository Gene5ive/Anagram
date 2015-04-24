require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the anagram path', {:type => :feature}) do
  it('processes the user entry and returns the anagram') do
    visit('/')
    fill_in('anagram', :with => 'mote')
    click_button('Send')
    expect(page).to have_content('tome')
  end
end
