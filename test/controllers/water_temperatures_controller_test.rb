require 'test_helper'

class WaterTemperaturesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get water_temperatures_create_url
    assert_response :success
  end

end
