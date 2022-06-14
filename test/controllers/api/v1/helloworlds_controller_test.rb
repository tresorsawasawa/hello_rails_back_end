require "test_helper"

class Api::V1::HelloworldsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_helloworlds_index_url
    assert_response :success
  end
end
