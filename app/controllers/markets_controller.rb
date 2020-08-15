class MarketsController < ApplicationController

  # GET /markets
  def index
    @markets = Market.all

    render json: @markets
  end
  
end
