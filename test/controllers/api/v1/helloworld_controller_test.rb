require 'test_helper'

class Api::V1::HelloworldControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get api_v1_helloworld_index_url
    assert_response :success
  end
end
