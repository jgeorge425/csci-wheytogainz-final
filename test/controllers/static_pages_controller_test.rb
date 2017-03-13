require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get static_pages_Home_url
    assert_response :success
  end

  test "should get Products" do
    get static_pages_Products_url
    assert_response :success
  end

  test "should get Community" do
    get static_pages_Community_url
    assert_response :success
  end

end
