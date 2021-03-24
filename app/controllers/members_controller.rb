class MembersController < ApplicationController
  def index
    @members = Members.all
  end
  def show
    @member = Member.find(params[:id])
  end
end
