require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "You've just entered another dimension"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | You've just entered another dimension"
  end

  test "should get about" do
  	get :about
  	assert_response :success
  	assert_select "title", "About | You've just entered another dimension"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | You've just entered another dimension"
  end

end
