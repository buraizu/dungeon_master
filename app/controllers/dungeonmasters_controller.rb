class DungeonmastersController < ApplicationController

  def index
    @dungeonmasters = Dungeonmaster.all
  end

  def show

  end

end
