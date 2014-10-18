require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get root" do
    get :root
    assert_response :success
  end

  test "should get done" do
    get :done
    assert_response :success
  end

  test "should get created" do
    get :created
    assert_response :success
  end

end
