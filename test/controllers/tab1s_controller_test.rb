require 'test_helper'

class Tab1sControllerTest < ActionController::TestCase
  setup do
    @tab1 = tab1s(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tab1s)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tab1" do
    assert_difference('Tab1.count') do
      post :create, tab1: { body: @tab1.body, ii: @tab1.ii, msg: @tab1.msg }
    end

    assert_redirected_to tab1_path(assigns(:tab1))
  end

  test "should show tab1" do
    get :show, id: @tab1
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tab1
    assert_response :success
  end

  test "should update tab1" do
    patch :update, id: @tab1, tab1: { body: @tab1.body, ii: @tab1.ii, msg: @tab1.msg }
    assert_redirected_to tab1_path(assigns(:tab1))
  end

  test "should destroy tab1" do
    assert_difference('Tab1.count', -1) do
      delete :destroy, id: @tab1
    end

    assert_redirected_to tab1s_path
  end
end
