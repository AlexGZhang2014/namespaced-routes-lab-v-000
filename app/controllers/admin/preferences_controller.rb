class Admin::PreferencesController < ApplicationController
  def index
    
  end
  
  def new
    @preference = Preference.new
  end
  
  def show
    @preference = Preference.find(params[:id])
  end
  
end