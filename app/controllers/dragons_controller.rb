class DragonsController < ApplicationController

  def index
    @dragons = Dragon.all
  end

  def show
    @dragon = Dragon.find_by(id: params[:id])
  end

end
