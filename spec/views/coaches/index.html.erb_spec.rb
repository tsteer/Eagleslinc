require 'rails_helper'

RSpec.describe "coaches/index", type: :view do
  before(:each) do
    assign(:coaches, [
      Coach.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :coach_position => "Coach Position",
        :article => "Article",
        :picture => "Picture",
        :strength => "Strength",
        :weakness => "Weakness"
      ),
      Coach.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :coach_position => "Coach Position",
        :article => "Article",
        :picture => "Picture",
        :strength => "Strength",
        :weakness => "Weakness"
      )
    ])
  end

  it "renders a list of coaches" do
    render
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    assert_select "tr>td", :text => "Last Name".to_s, :count => 2
    assert_select "tr>td", :text => "Coach Position".to_s, :count => 2
    assert_select "tr>td", :text => "Article".to_s, :count => 2
    assert_select "tr>td", :text => "Picture".to_s, :count => 2
    assert_select "tr>td", :text => "Strength".to_s, :count => 2
    assert_select "tr>td", :text => "Weakness".to_s, :count => 2
  end
end
