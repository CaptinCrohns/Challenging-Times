require 'test_helper'

class HowIMetYourMothersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get how_i_met_your_mothers_index_url
    assert_response :success
  end

  test "should get show" do
    get how_i_met_your_mothers_show_url
    assert_response :success
  end

end
