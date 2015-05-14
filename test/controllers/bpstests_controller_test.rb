require 'test_helper'

class BpstestsControllerTest < ActionController::TestCase
  setup do
    @bpstest = bpstests(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bpstests)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bpstest" do
    assert_difference('Bpstest.count') do
      post :create, bpstest: {  }
    end

    assert_redirected_to bpstest_path(assigns(:bpstest))
  end

  test "should show bpstest" do
    get :show, id: @bpstest
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @bpstest
    assert_response :success
  end

  test "should update bpstest" do
    patch :update, id: @bpstest, bpstest: {  }
    assert_redirected_to bpstest_path(assigns(:bpstest))
  end

  test "should destroy bpstest" do
    assert_difference('Bpstest.count', -1) do
      delete :destroy, id: @bpstest
    end

    assert_redirected_to bpstests_path
  end
end
