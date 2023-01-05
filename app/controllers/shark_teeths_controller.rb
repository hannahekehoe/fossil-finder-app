class SharkTeethsController < ApplicationController
  before_action :admin_user, except: [:index, :show]

  def index
    shark_teeths = SharkTeeth.all
    render json: shark_teeths.as_json
  end

  def show
    shark_teeth = SharkTeeth.find_by(id: params[:id])
    render json: shark_teeth.as_json
  end

  def create
    shark_teeth = SharkTeeth.create(
      common_name: params[:common_name],
      sci_name: params[:sci_name],
      image_url: params[:image_url],
      location: params[:location],
      era: params[:era],
      tooth_size: params[:tooth_size],
      extinction: params[:extinction],
    )
    if shark_teeth.save
      render json: shark_teeth.as_json
    else
      render json: { errors: @shark_teeth.errors.full_messages }, status: 418
    end
  end

  def update
    shark_teeth = SharkTeeth.find_by(id: params[:id])

    shark_teeth.common_name = params[:common_name] || shark_teeth.common_name
    shark_teeth.sci_name = params[:sci_name] || shark_teeth.sci_name
    shark_teeth.image_url = params[:image_url] || shark_teeth.image_url
    shark_teeth.era = params[:era] || shark_teeth.era
    shark_teeth.location = params[:location] || shark_teeth.location
    shark_teeth.tooth_size = params[:tooth_size] || shark_teeth.tooth_size
    shark_teeth.extinction = params[:extinction] || shark_teeth.extinction

    if shark_teeth.save
      render json: shark_teeth.as_json
    else
      render json: { errors: @shark_teeth.errors.full_messages }, status: 418
    end
  end

  def destroy
    shark_teeth = SharkTeeth.find_by(id: params[:id])
    shark_teeth.destroy
    render json: { message: "Shark tooth successfully destroyed!" }
  end
end
