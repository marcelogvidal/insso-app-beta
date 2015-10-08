require 'test_helper'

class ExfisicosControllerTest < ActionController::TestCase
  setup do
    @exfisico = exfisicos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:exfisicos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create exfisico" do
    assert_difference('Exfisico.count') do
      post :create, exfisico: { peso: @exfisico.peso, worker_id: @exfisico.worker_id }
    end

    assert_redirected_to exfisico_path(assigns(:exfisico))
  end

  test "should show exfisico" do
    get :show, id: @exfisico
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @exfisico
    assert_response :success
  end

  test "should update exfisico" do
    patch :update, id: @exfisico, exfisico: { peso: @exfisico.peso, worker_id: @exfisico.worker_id }
    assert_redirected_to exfisico_path(assigns(:exfisico))
  end

  test "should destroy exfisico" do
    assert_difference('Exfisico.count', -1) do
      delete :destroy, id: @exfisico
    end

    assert_redirected_to exfisicos_path
  end
end
