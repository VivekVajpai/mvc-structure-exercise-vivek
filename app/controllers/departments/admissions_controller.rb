class Departments::AdmissionsController < ApplicationController
  def index
    # @admissions = Admission.all
  end

  def new
    @admission = Admission.new
  end

  def create
  end

  def index
  end

  private

  def admission_params
    params.require(:admission).permit(:consultant, :datetime)
  end
end
