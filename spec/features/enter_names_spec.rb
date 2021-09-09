feature 'Entering names' do
  scenario 'Players can submit their names' do
    sign_in_and_play
    expect(page).to have_content 'Keldra vs. Sandra'
  end 
end 