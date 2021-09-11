require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
    assert_select "title", "home | Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get pages_help_url
    assert_response :success
  end

end
