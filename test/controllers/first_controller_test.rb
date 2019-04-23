require 'test_helper'

class FirstControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get first_page_url
    assert_response :success
  end

end
