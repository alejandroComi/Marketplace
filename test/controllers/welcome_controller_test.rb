require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get nosotros" do
    get :nosotros
    assert_response :success
  end

  test "should get candidatos" do
    get :candidatos
    assert_response :success
  end

  test "should get calendario" do
    get :calendario
    assert_response :success
  end

  test "should get iniciar" do
    get :iniciar
    assert_response :success
  end

  test "should get crear" do
    get :crear
    assert_response :success
  end

end
