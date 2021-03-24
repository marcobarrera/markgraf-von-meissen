class VisionsController < ApplicationController
  def index
    @visions = Vision.all
  end
end
