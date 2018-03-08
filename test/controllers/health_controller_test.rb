require 'test_helper'

class HealthControllerTest < ActionDispatch::IntegrationTest
  test "should get ping" do
    get health_ping_url
    assert_response :success
  end

end
