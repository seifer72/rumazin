require 'rails_helper'

RSpec.describe 'News', type: :request do
  describe 'GET /news' do
    before do
      sign_in_as_a_valid_user
    end

    it 'works! (now write some real specs)' do
      get news_index_path
      expect(response).to have_http_status(200)
    end
  end
end
