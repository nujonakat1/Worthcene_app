require "test_helper"

class WorshipsControllerTest < ActionDispatch::IntegrationTest
  test "should get thank" do
    get worships_thank_url
    assert_response :success
  end
end
