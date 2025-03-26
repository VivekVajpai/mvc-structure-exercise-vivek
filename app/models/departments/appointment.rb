class Appointment
  include Mongoid::Document
  include Mongoid::Timestamps
  field :consultant, type: String
  field :datetime, type: DateTime

  belongs_to :patient, class_name: "Patient"
end
