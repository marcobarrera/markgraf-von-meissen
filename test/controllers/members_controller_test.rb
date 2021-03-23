require 'test_helper'

class MembersControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def index
    @members = Members.all
  end

  def show
    @member = Member.find(params[:id])
  end
end
