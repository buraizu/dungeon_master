class DungeonmastersController < ApplicationController

  def index
    @dungeonmasters = Dungeonmaster.all
  end

  def show
    @dungeonmaster = Dungeonmaster.find_by(id: params[:id])
  end

end
