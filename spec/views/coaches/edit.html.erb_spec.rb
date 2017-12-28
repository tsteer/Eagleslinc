require 'rails_helper'

RSpec.describe "coaches/edit", type: :view do
  before(:each) do
    @coach = assign(:coach, Coach.create!(
      :first_name => "MyString",
      :last_name => "MyString",
      :coach_position => "MyString",
      :article => "MyString",
      :picture => "MyString",
      :strength => "MyString",
      :weakness => "MyString"
    ))
  end

  it "renders the edit coach form" do
    render

    assert_select "form[action=?][method=?]", coach_path(@coach), "post" do

      assert_select "input[name=?]", "coach[first_name]"

      assert_select "input[name=?]", "coach[last_name]"

      assert_select "input[name=?]", "coach[coach_position]"

      assert_select "input[name=?]", "coach[article]"

      assert_select "input[name=?]", "coach[picture]"

      assert_select "input[name=?]", "coach[strength]"

      assert_select "input[name=?]", "coach[weakness]"
    end
  end
end
