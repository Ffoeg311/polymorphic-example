require 'test_helper'

class ProgrammersControllerTest < ActionController::TestCase
  setup do
    @programmer = programmers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:programmers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create programmer" do
    assert_difference('Programmer.count') do
      post :create, programmer: { first_name: @programmer.first_name, last_name: @programmer.last_name }
    end

    assert_redirected_to programmer_path(assigns(:programmer))
  end

  test "should show programmer" do
    get :show, id: @programmer
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @programmer
    assert_response :success
  end

  test "should update programmer" do
    patch :update, id: @programmer, programmer: { first_name: @programmer.first_name, last_name: @programmer.last_name }
    assert_redirected_to programmer_path(assigns(:programmer))
  end

  test "should destroy programmer" do
    assert_difference('Programmer.count', -1) do
      delete :destroy, id: @programmer
    end

    assert_redirected_to programmers_path
  end
end
