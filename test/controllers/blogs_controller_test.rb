require 'test_helper'

class BlogsControllerTest < ActionDispatch::IntegrationTest
  
  test "should get root" do
    get root_path
    assert_response :success
  end
  
  test "should get index" do
    get blogs_index_url
    assert_response :success
  end

end
