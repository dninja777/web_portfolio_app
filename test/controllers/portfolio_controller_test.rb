require 'test_helper'

class PortfolioControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
