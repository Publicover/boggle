require 'Board'

RSpec.describe Board do
  it { is_expected.to be_a Array }

  # it { expect(described_class).to respond_to(:roll).with(1).argument }
  it { expect(described_class).to respond_to :roll }


end
