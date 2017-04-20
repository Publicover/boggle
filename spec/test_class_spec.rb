require 'test_class'

RSpec.describe TestClass do
  it { expect(described_class).to respond_to(:word).with(1).argument }
  describe '.word' do
    # let(:test_word) {"jesse pinkman"}
    it { expect(described_class.word('walter')).to eq 'walter'}
  end
end
