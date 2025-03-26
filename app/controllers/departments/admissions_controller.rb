class Departments::AdmissionsController < ApplicationController
  def index
    # @admissions = Admission.all
  end

  def new
    @admission = Departments::Admission.new
  end

  def create
  end

  def index
  end

  private

  def admission_params
    params.require(:departments_admission).permit(:consultant, :datetime)
  end
end
