feature 'Viewing index' do
  scenario 'loads index page' do
    visit('/')
    expect(page).to have_content 'Hello world!'
  end

end