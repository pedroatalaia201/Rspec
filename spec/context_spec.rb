describe 'sum' do
    # Sumary, it does the same thing has the describe, allowing to context a block in your tests.
    # It's usefful on state of test, when it's need to do more complex tests, organizing then.
    context 'add two numbers' do
        it 'negative' do
            total = -3 + (-3)

            expect(total).to eq -6
        end

        it 'positive' do
            total = 3 + 3

            expect(total).to eq 6
        end
    end
end