object @track
cache @track

attribute :_id => :id
attribute :title

child :artist do
  attribute :_id => :id
  attributes :name
end

child :album do
  attribute :_id => :id
  attributes :name
end

attributes :year, :track, :disc, :total_tracks, :total_discs,
 :genre,  :rating, :bpm, :duration, :length, :cover, :created_at, :updated_at
