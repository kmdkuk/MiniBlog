require 'test_helper'

class BlogTest < ActiveSupport::TestCase
  
  def setup
    @blog = Blog.new(body: "test")
  end
  
  test "should be valid" do
    assert @blog.valid?
  end
  
  test "body should be present" do
    @blog.body = "    "
    assert_not @blog.valid?
  end
  
  test "like should set default value" do
    assert @blog.like == 0
  end
end
