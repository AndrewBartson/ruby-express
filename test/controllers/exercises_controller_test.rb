require 'test_helper'

class ExercisesControllerTest < ActionDispatch::IntegrationTest
  test "should get select" do
    get exercises_select_url
    assert_response :success
  end

end
