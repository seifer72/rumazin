require 'rails_helper'

RSpec.describe 'news/edit', type: :view do
  before(:each) do
    @news = assign(:news, FactoryGirl.create(:news))
  end

  it 'renders the edit news form' do
    render

    assert_select 'form[action=?][method=?]', news_path(@news), 'post' do
    end
  end
end
