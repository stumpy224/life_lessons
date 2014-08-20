require 'test_helper'

class ParentTest < ActiveSupport::TestCase
  def setup
    @parent = Parent.new( name: "Luke Skywalker", email: "luke@example.com", password_digest: "passcode" )
  end

  test "name cannot be empty" do
    @parent.name = nil
    assert_not @parent.save, "Name is required"
  end

  test "email cannot be empty" do
    @parent.email = nil
    assert_not @parent.save, "Email is required"
  end

  test "password_digest cannot be empty" do
    @parent.password_digest = nil
    assert_not @parent.save, "Password is required"
  end
end
