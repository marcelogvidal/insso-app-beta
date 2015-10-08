require 'test_helper'

class ExafisControllerTest < ActionController::TestCase
  setup do
    @exafi = exafis(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:exafis)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create exafi" do
    assert_difference('Exafi.count') do
      post :create, exafi: { peso: @exafi.peso }
    end

    assert_redirected_to exafi_path(assigns(:exafi))
  end

  test "should show exafi" do
    get :show, id: @exafi
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @exafi
    assert_response :success
  end

  test "should update exafi" do
    patch :update, id: @exafi, exafi: { peso: @exafi.peso }
    assert_redirected_to exafi_path(assigns(:exafi))
  end

  test "should destroy exafi" do
    assert_difference('Exafi.count', -1) do
      delete :destroy, id: @exafi
    end

    assert_redirected_to exafis_path
  end
end
