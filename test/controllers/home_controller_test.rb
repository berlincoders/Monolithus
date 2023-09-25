require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get indexs" do
    get home_indexs_url
    assert_response :success
  end
end
