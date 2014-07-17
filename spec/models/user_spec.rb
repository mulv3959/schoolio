require 'rails_helper'

describe User do

  let(:user) { create :valid_user }
  let(:course) { create :course }

  it 'has many courses' do
    user.courses << course
    expect(user.courses.first).to be_a Course
  end
end
