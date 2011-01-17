class TurdsController < ApplicationController
  def index
    @turds = Turd.all
  end
end
