require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "WheyToGainz.com"
  end

 test "should get root" do
    get root_url
    assert_response :success
 end

  test "should get Home" do
    get static_pages_Home_url
    assert_response :success
    assert_select "title", "WheyToGainz.com"
  end

  test "should get Products" do
    get static_pages_Products_url
    assert_response :success
    assert_select "title", "Products | #{@base_title}"
  end

  test "should get Community" do
    get static_pages_Community_url
    assert_response :success
    assert_select "title", "Community | #{@base_title}"
  end

end
