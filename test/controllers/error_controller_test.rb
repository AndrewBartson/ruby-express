require 'test_helper'

class ErrorControllerTest < ActionDispatch::IntegrationTest
  test "should get you_r_lost" do
    get error_you_r_lost_url
    assert_response :success
  end

end
