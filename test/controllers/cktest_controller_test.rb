require 'test_helper'

class CktestControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cktest_index_url
    assert_response :success
  end

end
