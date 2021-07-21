class AppointmentsController < ApplicationController

    def index
        appointments = Appointment.all
        render json: appointments
    end

    def show
        appointment = Appointment.find_by(params[:id])
        render json: appointment
    end

    def create
        

    end

    private
    def appointment_params
        
    end
    
end
