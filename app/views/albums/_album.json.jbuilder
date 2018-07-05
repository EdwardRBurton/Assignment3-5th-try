json.extract! album, :id, :Title, :Genre, :Year, :Added, :Plays, :label_id, :created_at, :updated_at
json.url album_url(album, format: :json)
