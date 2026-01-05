require "test_helper"

class RefsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get refs_index_url
    assert_response :success
  end

  test "should get new" do
    get refs_new_url
    assert_response :success
  end
end
