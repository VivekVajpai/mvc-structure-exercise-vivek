class Diagnosis
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :speciality, type: String

  belongs_to :speciality, class_name: "Speciality"
end
