require 'test_helper'

class GoogleMapControllerTest < ActionController::TestCase
  test "should get map" do
    get :map
    assert_response :success
  end

end
