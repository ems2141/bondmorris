require 'rails_helper'

describe 'homepage' do
  it 'has a welcome page' do
    visit '/'

    expect(page).to have_content 'Bond and Morris'
  end
end