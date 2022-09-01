require "test_helper"

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "full_name" do
    user = User.new(first_name: "jOhn", last_name: "LeNON")
    assert_equal user.full_name, "John LENON"
  end
end
