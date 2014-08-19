require 'test_helper'

class ParentTest < ActiveSupport::TestCase
  def setup
    @parent = Parent.new(name: "Luke Skywalker", email: "luke@example.com", password_digest: "passcode")
  end

  test "name cannot be empty" do
    assert_not_nil @parent.name, "Name is required"
  end

  test "email cannot be empty" do
    assert_not_nil @parent.email, "Email is required"
  end

  test "password_digest cannot be empty" do
    assert_not_nil @parent.password_digest, "Password is required"
  end
end
