require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get curttest" do
    get :curttest
    assert_response :success
  end

end
