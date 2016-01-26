require 'rails_helper'

RSpec.describe 'news/index', type: :view do
  before(:each) do
    assign(:news, FactoryGirl.create_list(:news, 5))
  end

  it 'renders a list of news' do
    render
  end
end
