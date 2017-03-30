require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "WheyToGainz.com"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "WheyToGainz.com"
  end

  test "should get products" do
    get products_path 
    assert_response :success
    assert_select "title", "Products | #{@base_title}"
  end

  test "should get community" do
    get community_path
    assert_response :success
    assert_select "title", "Community | #{@base_title}"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end
  
  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end
end
