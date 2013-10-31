require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get stockchart" do
    get :stockchart
    assert_response :success
  end

end
