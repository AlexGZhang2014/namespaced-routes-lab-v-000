class Admin::PreferencesController < ApplicationController
  def index
    
  end
  
  def new
    @preference = Preference.new
  end
  
  def show
    @preference = Preference.find_by(id:)
  end
  
end