class FossilAreasController < ApplicationController
  before_action :admin_user, except: [:index, :show]

  def index
    fossil_areas = FossilArea.all
    render json: fossil_areas.as_json
  end

  def show
    fossil_area = FossilArea.find_by(id: params[:id])
    render json: fossil_area.as_json
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
    if fossil_area.save
      render json: fossil_area.as_json
    else
      render json: { errors: @fossil_area.errors.full_messages }, status: 418
    end
  end

  def update
    fossil_area = FossilArea.find_by(id: params[:id])

    fossil_area.state_name = params[:state_name] || fossil_area.state_name
    fossil_area.area_name = params[:area_name] || fossil_area.area_name
    fossil_area.geologic_formation = params[:geologic_formation] || fossil_area.geologic_formation
    fossil_area.hyperlink = params[:hyperlink] || fossil_area.hyperlink
    fossil_area.address = params[:address] || fossil_area.address
    fossil_area.era = params[:era] || fossil_area.era
    fossil_area.description = params[:description] || fossil_area.description

    if fossil_area.save
      render json: fossil_area.as_json
    else
      render json: { errors: @fossil_area.errors.full_messages }, status: 418
    end
  end

  def destroy
    fossil_area = FossilArea.find_by(id: params[:id])
    fossil_area.destroy
    render json: { message: "Fossil area successfully destroyed!" }
  end
end
