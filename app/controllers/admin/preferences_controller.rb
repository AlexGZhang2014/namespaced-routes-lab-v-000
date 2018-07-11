class Admin::PreferencesController < ApplicationController
  def index
    @preference = Preference.last
  end
  
  def new
    @preference = Preference.new
  end
  
  def create
    @preference = Preference.create(pref_params)
  end
  
  def show
    @preference = Preference.find(params[:id])
  end
  
end