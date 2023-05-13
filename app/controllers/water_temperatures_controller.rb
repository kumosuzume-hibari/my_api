class WaterTemperaturesController < ApplicationController
  def create
    @water_temperature = WaterTemperature.new(water_temperature_params)
    if @water_temperature.save
      render json:@water_temperature,
      status: :created
    else
      render json: @water_temperature.errors,
      status: :unprocessable_entity
    end
  end

  private
    def water_temperature_params
      params.require(:water_temperature).permit(:temperature)
    end
end
