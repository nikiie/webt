require 'test_helper'

class CsControllerTest < ActionDispatch::IntegrationTest
  test "should get intercom" do
    get cs_intercom_url
    assert_response :success
  end

end
