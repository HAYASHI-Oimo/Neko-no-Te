require "test_helper"

class CatlogControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get catlog_index_url
    assert_response :success
  end
end
