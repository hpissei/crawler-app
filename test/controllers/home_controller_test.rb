require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get fetch" do
    get home_fetch_url
    assert_response :success
  end

end
