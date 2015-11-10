class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :course
end
