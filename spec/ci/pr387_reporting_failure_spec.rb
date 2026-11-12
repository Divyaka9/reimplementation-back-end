require 'rails_helper'

RSpec.describe 'CI failure reporting' do
  it 'intentionally fails to validate reporting' do
    expect(1).to eq(2)
  end
end
