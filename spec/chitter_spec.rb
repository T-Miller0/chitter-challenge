require 'chitter'

describe Chitter do
  describe 'All cweets' do
    it 'displays all cweets' do
      cweets = Chitter.all

      expect(cweets).to include('Nice weather for a day of coding')
      expect(cweets).to include('I am making a clone of twitter')
    end
  end
end
