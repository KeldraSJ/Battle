feature 'Attack' do
  scenario 'Player 2 attacked' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content 'Keldra has attacked Sandra'
  end 
end 