require 'test_helper'

class HistoriesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def index
    @Histories = History.all
  end
end
