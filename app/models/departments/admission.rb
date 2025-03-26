class Admission
  include Mongoid::Document
  include Mongoid::Timestamps
  field :consultant, type: String
  field :datetime, type: Datetime
  field :reason, type: String

  belongs_to :patient, class_name: "Patient"
end
