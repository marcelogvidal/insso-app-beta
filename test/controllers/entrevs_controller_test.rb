require 'test_helper'

class EntrevsControllerTest < ActionController::TestCase
  setup do
    @entrev = entrevs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:entrevs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create entrev" do
    assert_difference('Entrev.count') do
      post :create, entrev: { ano: @entrev.ano, asma: @entrev.asma, worker_id: @entrev.worker_id }
    end

    assert_redirected_to entrev_path(assigns(:entrev))
  end

  test "should show entrev" do
    get :show, id: @entrev
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @entrev
    assert_response :success
  end

  test "should update entrev" do
    patch :update, id: @entrev, entrev: { ano: @entrev.ano, asma: @entrev.asma, worker_id: @entrev.worker_id }
    assert_redirected_to entrev_path(assigns(:entrev))
  end

  test "should destroy entrev" do
    assert_difference('Entrev.count', -1) do
      delete :destroy, id: @entrev
    end

    assert_redirected_to entrevs_path
  end
end
