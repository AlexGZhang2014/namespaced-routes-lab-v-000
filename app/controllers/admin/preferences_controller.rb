class Admin::PreferencesController < ApplicationController
  def index
    @preference = Preference.last
  end
  
  def new
    @preference = Preference.new
  end
  
  def create
    @preference = Preference.new(pref_params)

    if @preference.save
      redirect_to @preference
    else
      render :new
    end
  end
  
  def show
    @preference = Preference.find(params[:id])
  end
  
  private
  
    def pref_params
      params.require(:preference).permit(:song_sort_order, :artist_sort_order, :allow_create_songs, :allow_create_artists)
    end
end