require "test_helper"

class HomControllerTest < ActionDispatch::IntegrationTest
  test "should get ind" do
    get hom_ind_url
    assert_response :success
  end
end
