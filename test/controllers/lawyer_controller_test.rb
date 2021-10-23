require "test_helper"

class LawyerControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get lawyer_show_url
    assert_response :success
  end
end
