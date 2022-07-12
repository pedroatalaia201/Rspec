describe 'using around' do
    around(:each) do |test|
        # everthing here will be executed before the tests 'its'
        puts 'executting command before the tests'

        # execute the tests
        test.run
        
        # everthing here'll be executed after the tests 'its'
    end

    it 'add two numbers' do
        total = 5 = 5
        expect(total).to eql 10
    end
end