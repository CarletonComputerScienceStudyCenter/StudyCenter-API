require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { build(:user) }

  describe 'User Attribute Validations' do
    let(:result) { user.valid? }

    it 'valid user' do
      expect(result).to be(true)
    end

    context 'When user has no first_name' do
      before { user.first_name = nil }

      it 'returns false' do
        expect(result).to be(false)
      end
    end

    context 'When user has no last_name' do
      before { user.last_name = nil }

      it 'returns false' do
        expect(result).to be(false)
      end
    end

    context 'When user has no email' do
      before { user.email = nil }

      it 'returns false' do
        expect(result).to be(false)
      end
    end

    context 'When two user have the same email' do
      let(:user_copy) { create(:user, email: 'test@email.com') }

      before do
        user.email = user_copy.email
      end

      it 'returns false' do
        expect(result).to be(false)
      end
    end

    context 'When user has no password' do
      before { user.password_digest = nil }

      it 'returns false' do
        expect(result).to be(false)
      end
    end
  end
end
