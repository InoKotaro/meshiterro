require "test_helper"

class SampleImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sample_images_new_url
    assert_response :success
  end

  test "should get index" do
    get sample_images_index_url
    assert_response :success
  end

  test "should get show" do
    get sample_images_show_url
    assert_response :success
  end
end
