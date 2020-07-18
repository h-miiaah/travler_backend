class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :image_url, :destination_id, :destination
  # belongs_to :destination
end
