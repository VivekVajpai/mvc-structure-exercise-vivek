class Departments::AppointmentsController < ApplicationController
  def index
    # @appointments = Appointment.all
  end

  def new
    @appointment = Departments::Appointment.new
    # render layout: "application" # Force default layout
  end

  def create
  end

  def index
  end

  private

  def appointment_params
    params.require(:departments_appointment).permit(:consultant, :datetime)
  end
end
