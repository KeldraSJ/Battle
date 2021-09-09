feature 'Hit points' do
  scenario 'Viewing Player 2 points' do
    visit('/')
    fill_in :player_1_name, with: 'Keldra'
    fill_in :player_2_name, with: 'Sandra'
    click_button 'Submit'
    expect(page).to have_content 'Sandra: 150pts'
  end 
end