require 'rails_helper'

describe 'homepage' do
  it 'has a welcome page' do
    visit '/'

    expect(page).to have_content 'Bond & Morris'

    click_on 'Contact'

    expect(page).to have_content 'Denver'
    expect(page).to have_content '303 E. 17th Avenue, Suite 888'
    expect(page).to have_content 'Denver, Colorado 80203'
    expect(page).to have_content 'Phone: (303) 837-9222'
    expect(page).to have_content 'Fax: (303) 837-0849'
  end
end