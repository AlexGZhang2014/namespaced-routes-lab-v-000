class Admin::PreferencesController < ApplicationController
  def index
    @preference = Preference.create(song_sort_order: "ASC", artist_sort_order: "ASC", allow_create_songs: true, allow_create_artists: true)
  end
end