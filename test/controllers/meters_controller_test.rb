require 'test_helper'

class MetersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get meters_index_url
    assert_response :success
  end

  test "should get import" do
    get meters_import_url
    assert_response :success
  end

end
