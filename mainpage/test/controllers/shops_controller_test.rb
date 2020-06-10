require 'test_helper'

class ShopsControllerTest < ActionDispatch::IntegrationTest
  test "should get information" do
    get shops_information_url
    assert_response :success
  end

  test "should get list" do
    get shops_list_url
    assert_response :success
  end

  test "should get new" do
    get shops_new_url
    assert_response :success
  end

end
