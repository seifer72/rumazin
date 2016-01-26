require 'rails_helper'

RSpec.describe 'news/show', type: :view do
  before(:each) do
    @news = assign(:news, FactoryGirl.create(:news))
  end

  it 'renders attributes in <p>' do
    render
  end
end
