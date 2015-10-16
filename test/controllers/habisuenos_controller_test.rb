require 'test_helper'

class HabisuenosControllerTest < ActionController::TestCase
  setup do
    @habisueno = habisuenos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:habisuenos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create habisueno" do
    assert_difference('Habisueno.count') do
      post :create, habisueno: { despierta1: @habisueno.despierta1, worker_id: @habisueno.worker_id }
    end

    assert_redirected_to habisueno_path(assigns(:habisueno))
  end

  test "should show habisueno" do
    get :show, id: @habisueno
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @habisueno
    assert_response :success
  end

  test "should update habisueno" do
    patch :update, id: @habisueno, habisueno: { despierta1: @habisueno.despierta1, worker_id: @habisueno.worker_id }
    assert_redirected_to habisueno_path(assigns(:habisueno))
  end

  test "should destroy habisueno" do
    assert_difference('Habisueno.count', -1) do
      delete :destroy, id: @habisueno
    end

    assert_redirected_to habisuenos_path
  end
end
