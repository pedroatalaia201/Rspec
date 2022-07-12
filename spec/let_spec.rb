describe 'sum' do
    context 'two numbers' do
        # It's a variable that is loaded only when it's used for the first time
        #on the test, and it stay on the cache untill the test is over.
        # It can be used on several 'its'  that wont change it value.
        let(:result) { 4 + 4 }
        let(:result_two) { result + 4 }

        it 'result is equal to 8' do
            expect(result).to eq 8
        end

        it 'result_two is equal to 12' do
            expect(result_two).to eq 12
        end
    end
end