require 'rails_helper'

RSpec.describe "coaches/show", type: :view do
  before(:each) do
    @coach = assign(:coach, Coach.create!(
      :first_name => "First Name",
      :last_name => "Last Name",
      :coach_position => "Coach Position",
      :article => "Article",
      :picture => "Picture",
      :strength => "Strength",
      :weakness => "Weakness"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/First Name/)
    expect(rendered).to match(/Last Name/)
    expect(rendered).to match(/Coach Position/)
    expect(rendered).to match(/Article/)
    expect(rendered).to match(/Picture/)
    expect(rendered).to match(/Strength/)
    expect(rendered).to match(/Weakness/)
  end
end
