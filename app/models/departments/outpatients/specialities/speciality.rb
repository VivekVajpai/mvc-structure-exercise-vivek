class Speciality
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String

  has_many :procedures, class_name: "Procedure"
  has_many :diagnoses, class_name: "Diagnosis"
end
