require 'test_helper'

class ProducesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @produce = produces(:one)
  end

  test "should get index" do
    get produces_url, as: :json
    assert_response :success
  end

  test "should create produce" do
    assert_difference('Produce.count') do
      post produces_url, params: { produce: { img: @produce.img, name: @produce.name, season: @produce.season } }, as: :json
    end

    assert_response 201
  end

  test "should show produce" do
    get produce_url(@produce), as: :json
    assert_response :success
  end

  test "should update produce" do
    patch produce_url(@produce), params: { produce: { img: @produce.img, name: @produce.name, season: @produce.season } }, as: :json
    assert_response 200
  end

  test "should destroy produce" do
    assert_difference('Produce.count', -1) do
      delete produce_url(@produce), as: :json
    end

    assert_response 204
  end
end
