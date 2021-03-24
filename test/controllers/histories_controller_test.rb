class HistoriesControllerTest < ActionDispatch::IntegrationTest
  def index
    @Histories = History.all
  end
end
