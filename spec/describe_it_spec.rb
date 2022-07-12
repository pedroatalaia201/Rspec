# always use _spec.rb in the end of the name file

# it'll create a block that by it's turn, will execute some actions.
# it has inumerous 'it's 
describe 'sum'do
    puts 'my description'

    # It's use to describe the action/method that' ll be tested
    it 'add two numbers' do
        total = 2 + 2

        # The expect is used to check if the test'll pass or fail
        # .to eq  is the same like 'to equal'
        expect(total).to eq 4
    end
end