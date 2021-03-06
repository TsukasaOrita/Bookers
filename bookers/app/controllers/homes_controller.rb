class HomesController < ApplicationController
  def top
    @homes = Home.top
  end
end
