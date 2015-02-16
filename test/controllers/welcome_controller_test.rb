require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get legal" do
    get :legal
    assert_response :success
  end

  test "should get support" do
    get :support
    assert_response :success
  end

end
