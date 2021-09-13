feature 'Viewing bookmarks' do
  scenario 'User is able to view all bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content 'www.google.com'
    expect(page).to have_content 'www.twitter.com'
    expect(page).to have_content 'www.netflix.com'
  end
end