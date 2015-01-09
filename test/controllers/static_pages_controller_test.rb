require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
    assert_select "title", "Login | Proyecto RH"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Proyecto RH"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Proyecto RH"
  end

end
