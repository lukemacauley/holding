require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get holding" do
    get :holding
    assert_response :success
  end

end
