require 'rails_helper'

RSpec.describe SourceCode, type: :model do
  describe 'associations' do
    it { should belong_to(:result) }
  end

  describe 'validations' do
    it { should validate_presence_of(:content) }
  end
end
