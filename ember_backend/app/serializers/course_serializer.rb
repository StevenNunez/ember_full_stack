class CourseSerializer < ActiveModel::Serializer
  # embed :ids
  attributes :id, :name, :student_ids

  def student_ids
    object.student_ids
  end
end
