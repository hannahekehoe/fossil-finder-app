class JoinTablesController < ApplicationController
  def index
    join_tables = current_user.join_tables
    render json: join_tables.as_json
  end

  def create
    join_table = JoinTable.create(
      user_id: current_user.id,
      fossil_area_id: params[:fossil_area_id],
      shark_teeth_id: params[:shark_teeth_id],
    )
    if join_table.save
      render json: join_table.as_json
    else
      render json: { errors: @join_table.errors.full_messages }, status: 418
    end
  end
end
