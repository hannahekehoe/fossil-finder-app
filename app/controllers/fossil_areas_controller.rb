class FossilAreasController < ApplicationController
  def index
    fossil_areas = FossilArea.all
    render json: fossil_areas.as_json
  end

  def create
    fossil_area = FossilArea.create(
      state_name: params[:state_name],
      area_name: params[:area_name],
      geologic_formation: params[:geologic_formation],
      hyperlink: params[:hyperlink],
      address: params[:address],
      era: params[:era],
      description: params[:description],
    )
    render json: fossil_areas.as_json
  end
end
