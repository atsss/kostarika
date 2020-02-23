# == Schema Information
#
# Table name: places
#
#  id         :bigint           not null, primary key
#  lat        :float(24)        not null
#  lon        :float(24)        not null
#  name       :string(255)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Place < ApplicationRecord
  has_one_attached :image
  has_rich_text :description

  validates :name, :lon, :lat, presence: true
end
