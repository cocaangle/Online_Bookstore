require "test_helper"

class ShopperControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shopper_index_url
    assert_response :success
  end
end
