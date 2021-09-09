def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Keldra'
  fill_in :player_2_name, with: 'Sandra'
  click_button 'Submit'
  save_and_open_page
  expect(page).to have_content 'Keldra vs. Sandra'
  
  visit('/')
  fill_in :player_1_name, with: 'Keldra'
  fill_in :player_2_name, with: 'Sandra'
  click_button 'Submit'
  expect(page).to have_content 'Sandra: 150pts'

end 