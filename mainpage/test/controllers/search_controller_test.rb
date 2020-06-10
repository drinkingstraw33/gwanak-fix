require 'test_helper'

class SearchControllerTest < ActionDispatch::IntegrationTest
  test "should get intro" do
    get search_intro_url
    assert_response :success
  end

  test "should get company" do
    get search_company_url
    assert_response :success
  end

  test "should get apple1" do
    get search_apple1_url
    assert_response :success
  end

  test "should get apple2" do
    get search_apple2_url
    assert_response :success
  end

  test "should get samsung1" do
    get search_samsung1_url
    assert_response :success
  end

  test "should get samsung2" do
    get search_samsung2_url
    assert_response :success
  end

  test "should get lg" do
    get search_lg_url
    assert_response :success
  end

  test "should get etc" do
    get search_etc_url
    assert_response :success
  end

  test "should get damage" do
    get search_damage_url
    assert_response :success
  end

  test "should get location" do
    get search_location_url
    assert_response :success
  end

end
