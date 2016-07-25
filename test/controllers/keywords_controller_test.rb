require 'test_helper'

class KeywordsControllerTest < ActionController::TestCase
  setup do
    @keyword = keywords(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:keywords)
  end

  test "should show keyword" do
    get :show, id: @keyword
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @keyword
    assert_response :success
  end

  test "should update keyword" do
    patch :update, id: @keyword, keyword: { definition: @keyword.definition, word: @keyword.word }
    assert_redirected_to keyword_path(assigns(:keyword))
  end

  test "should destroy keyword" do
    assert_difference('Keyword.count', -1) do
      delete :destroy, id: @keyword
    end

    assert_redirected_to keywords_path
  end
end
