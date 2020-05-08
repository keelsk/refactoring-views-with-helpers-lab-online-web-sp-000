module ArtistsHelper
  def display_artist(song)
    if song.artist.present?
      link_to song.artist_name, artist_path(song.artist)
    else
      link_to "Add Artist", edit_artist_path(song)
    end
  end
end
