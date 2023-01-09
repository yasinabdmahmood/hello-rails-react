require "test_helper"

class MessageControllerTest < ActionDispatch::IntegrationTest
  test "should get random_greeting" do
    get message_random_greeting_url
    assert_response :success
  end
end
