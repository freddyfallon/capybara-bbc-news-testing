feature 'visit site' do
	scenario 'visit BBC News website' do
		visit('/news')
		click_on('UK')
		expect(page.current_path).to eq('/news/uk')
	end
end
