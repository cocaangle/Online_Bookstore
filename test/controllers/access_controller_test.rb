require "test_helper"

class AccessControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get access_new_url
    assert_response :success
  end

  test "should get create" do
    get access_create_url
    assert_response :success
  end

  test "should get destroy" do
    get access_destroy_url
    assert_response :success
  end
end
