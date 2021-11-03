# frozen_string_literal: true

feature 'pages' do
  # scenario 'visit test page' do
  #   visit '/test'
  #   expect(page).to have_content('test page')
  # end
  scenario 'add bookmark confirm added' do
    visit '/'
    fill_in :bookmark_url, with: 'www.test.com'
    click_button 'Add'
    expect(page).to have_content('Bookmark Added: www.test.com')
  end
  scenario 'return home after added' do
    visit '/'
    fill_in :bookmark_url, with: 'www.test.com'
    click_button 'Add'

    click_button 'Back'
    expect(page).to have_content('Bookmarks:')
  end
end
