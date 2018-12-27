class DragonsController < ApplicationController

  def index
    @dragons = Dragon.all
  end

  def show

  end

end
