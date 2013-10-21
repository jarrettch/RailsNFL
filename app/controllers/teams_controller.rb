class TeamsController < ApplicationController
  def index
    @teams = Team.all
  end

  def new
    @team = Team.new
  end

  def show
    @team = Team.find(params[:id])
  end

  def create
    @team = Team.create(params[:team].permit(:name, :qb, :coach))
    redirect_to :action => 'show', :id =>@team._id
  end

  def destroy
    Team.find(params[:id]).destroy
    redirect_to teams_url
  end

end