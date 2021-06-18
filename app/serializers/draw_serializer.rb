class DrawSerializer < ActiveModel::Serializer
  attributes :id, :layout, :created_at, :card_ids, :orientations
  has_many :interpretations
end
