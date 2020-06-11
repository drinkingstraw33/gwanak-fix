class SearchController < ApplicationController
  def intro
  end

  def company
  end

  def apple1
  end

  def apple2
    @series = params[:series]
  end

  def samsung1
  end

  def samsung2
    @series = params[:series]
  end

  def lg
  end

  def etc
  end

  def damage
    @phone = params[:phone]
    if params[:max] == 'yes'
      @phone = @phone+"m"
    end
      if params[:pro] == 'yes'
      @phone = @phone+"s"
    end
  end

  def location
  end
end
