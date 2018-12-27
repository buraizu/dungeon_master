class WarriorsController < ApplicationController

  def index
    @warriors = Warrior.all
  end

  def show

  end

end
