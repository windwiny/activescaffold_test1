require 'test_helper'

class Tab2sControllerTest < ActionController::TestCase
  setup do
    @tab2 = tab2s(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tab2s)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tab2" do
    assert_difference('Tab2.count') do
      post :create, tab2: { body: @tab2.body, ii: @tab2.ii, msg: @tab2.msg, mykey: @tab2.mykey }
    end

    assert_redirected_to tab2_path(assigns(:tab2))
  end

  test "should show tab2" do
    get :show, id: @tab2
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tab2
    assert_response :success
  end

  test "should update tab2" do
    patch :update, id: @tab2, tab2: { body: @tab2.body, ii: @tab2.ii, msg: @tab2.msg, mykey: @tab2.mykey }
    assert_redirected_to tab2_path(assigns(:tab2))
  end

  test "should destroy tab2" do
    assert_difference('Tab2.count', -1) do
      delete :destroy, id: @tab2
    end

    assert_redirected_to tab2s_path
  end
end
