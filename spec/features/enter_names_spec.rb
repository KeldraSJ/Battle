feature 'Entering names' do
  scenario 'Players can submit their names' do
    visit('/')
    fill_in :player_1_name, with: 'Keldra'
    fill_in :player_2_name, with: 'Sandra'
    click_button 'Submit'
    save_and_open_page
    expect(page).to have_content 'Keldra vs. Sandra'
  end 
end 