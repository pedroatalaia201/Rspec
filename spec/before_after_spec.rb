describe 'using hooks' do
    before(:each) do
        puts 'executed before the tests'
    end

    it 'default test' do
        total = 5 + 5

        expect(total).to eql 10
    end

    after(:each) do
        puts 'executed after the tests'
    end
end