require 'test_helper'

class AboutUsControllerTest < ActionController::TestCase
  test "should get jyothi" do
    get :jyothi
    assert_response :success
  end

end
