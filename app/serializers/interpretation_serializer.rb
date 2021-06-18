class InterpretationSerializer < ActiveModel::Serializer
  attributes :id, :body, :draw_id
  belongs_to :draw
end
