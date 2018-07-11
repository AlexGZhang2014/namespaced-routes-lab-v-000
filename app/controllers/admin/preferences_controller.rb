class Admin::PreferencesController < ApplicationController
  def index
    @preference = Preference.last
  end
  
  def new
    @preference = Preference.new
  end
  
  def show
    @preference = Preference.find(params[:id])
  end
  
end