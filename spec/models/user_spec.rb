require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { User.new(name: "") }
  it "name required" do
    expect(user).not_to be_valid
  end
end
