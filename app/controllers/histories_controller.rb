class HistoriesController < ApplicationController
  def index
    @Histories = History.all
  end
end
