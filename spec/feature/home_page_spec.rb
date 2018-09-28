feature 'View Chitter' do
  scenario 'Visits home page' do
    visit('/')
    expect(page).to have_content 'Chitter'
  end
end

feature 'View cweets' do
  scenario 'User can see cweets' do
    visit('/cweets')
    expect(page).to have_content 'Nice weather for a day of coding'
    expect(page).to have_content 'I am making a clone of twitter'
  end
end
