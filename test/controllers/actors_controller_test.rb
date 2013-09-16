require 'test_helper'

class ActorsControllerTest < ActionController::TestCase
  setup do
    @actor = actors(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:actors)
  end

  test "should create actor" do
    assert_difference('Actor.count') do
      post :create, actor: { movie_id: @actor.movie_id, name: @actor.name }
    end

    assert_response 201
  end

  test "should show actor" do
    get :show, id: @actor
    assert_response :success
  end

  test "should update actor" do
    put :update, id: @actor, actor: { movie_id: @actor.movie_id, name: @actor.name }
    assert_response 204
  end

  test "should destroy actor" do
    assert_difference('Actor.count', -1) do
      delete :destroy, id: @actor
    end

    assert_response 204
  end
end
