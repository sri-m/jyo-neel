require 'test_helper'

class OurWorkControllerTest < ActionController::TestCase
  test "should get my_work" do
    get :my_work
    assert_response :success
  end

end
