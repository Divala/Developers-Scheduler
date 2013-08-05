require 'test_helper'

class PropsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:props)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create prop" do
    assert_difference('Prop.count') do
      post :create, :prop => { }
    end

    assert_redirected_to prop_path(assigns(:prop))
  end

  test "should show prop" do
    get :show, :id => props(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => props(:one).to_param
    assert_response :success
  end

  test "should update prop" do
    put :update, :id => props(:one).to_param, :prop => { }
    assert_redirected_to prop_path(assigns(:prop))
  end

  test "should destroy prop" do
    assert_difference('Prop.count', -1) do
      delete :destroy, :id => props(:one).to_param
    end

    assert_redirected_to props_path
  end
end
