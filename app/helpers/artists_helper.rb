module ArtistsHelper
  def display_artist(song)
    song.artist_name if song.artist.present?
  end
end
