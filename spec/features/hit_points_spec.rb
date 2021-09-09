feature 'Hit points' do
  scenario 'Viewing Player 2 points' do
    sign_in_and_play
    expect(page).to have_content 'Sandra: 150pts'
  end 
end