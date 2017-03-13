require 'test_helper'

class GreeterControllerTest < ActionController::TestCase
  test "should get goodbye" do
    get :goodbye
    assert_response :success
  end

end
