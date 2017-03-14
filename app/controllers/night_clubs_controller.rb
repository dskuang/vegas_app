class NightClubsController < ApplicationController
  def index
  end

  def show
  end

  private
  
  def restaurant_options
    params.require(:restaurant)
          .permit(
            :name,
            :photo_link,
            :url,
            :address_line_1,
            :address_line_2,
            :banner_link
          )
  end
end
