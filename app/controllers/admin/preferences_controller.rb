class Admin::PreferencesController < ApplicationController
  def index
    @preference = Preference.create(song_sort_order: "ASC", artist_sort_order: "ASC", )
end