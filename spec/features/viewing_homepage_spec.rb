feature 'Viewing homepage' do
  scenario 'views the front page' do
    visit '/'
    expect(page).to have_content 'Welcome to Chitter'
  end
end
