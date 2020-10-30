class PatientsController < ApplicationController

    def show
        @patient = Patient.find(params[:id])
        render :show
    end

    def index
        @patients = Patient.all
        # @appointments = patient.appointments.count
        render :index
    end

end