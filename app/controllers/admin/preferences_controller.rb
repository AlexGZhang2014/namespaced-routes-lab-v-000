class Admin::PreferencesController < ApplicationController
  def index
    @preference = Preference.create()
end