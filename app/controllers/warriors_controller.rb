class WarriorsController < ApplicationController

  def index
    @warriors = Warrior.all
  end

  def show
    @warrior = Warrior.find_by(id: params[:id])
  end

end
