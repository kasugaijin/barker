require "test_helper"

class BarksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bark = barks(:one)
  end

  test "should get index" do
    get barks_url
    assert_response :success
  end

  test "should get new" do
    get new_bark_url
    assert_response :success
  end

  test "should create bark" do
    assert_difference("Bark.count") do
      post barks_url, params: { bark: { bark: @bark.bark } }
    end

    assert_redirected_to bark_url(Bark.last)
  end

  test "should show bark" do
    get bark_url(@bark)
    assert_response :success
  end

  test "should get edit" do
    get edit_bark_url(@bark)
    assert_response :success
  end

  test "should update bark" do
    patch bark_url(@bark), params: { bark: { bark: @bark.bark } }
    assert_redirected_to bark_url(@bark)
  end

  test "should destroy bark" do
    assert_difference("Bark.count", -1) do
      delete bark_url(@bark)
    end

    assert_redirected_to barks_url
  end
end
