require "test_helper"

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should redirect to login page" do
    get products_url
    assert_response :redirect

    get login_url
    assert_response :success
  end
end
