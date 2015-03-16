class SpinoffsController < ApplicationController
  def index
    @spinoffs = Spinoff.all
  end
end
