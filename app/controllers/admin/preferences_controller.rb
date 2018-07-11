class Admin::PreferencesController < ApplicationController
  def index
    @preference = Preference.
  end
  
  def new
    @preference = Preference.new
  end
  
  def show
    redirect_to admin_preferences
  end
  
end