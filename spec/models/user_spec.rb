require 'rails_helper'

RSpec.describe User, type: :model do
  subject { [1, 2, 3] }

  it "has the expected elements" do
    expect(subject).to eq([1, 2, 3])
  end
end
