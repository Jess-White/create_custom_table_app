class CustomColumnsController < ApplicationController
  after_action :set_response_headers
  def index
    @custom_columns = CustomColumn.all
  end

  def show
    @custom_column = CustomColumn.find(params[:id])
  end

  def set_response_headers
    response.headers['Access-Control-Expose-Headers'] = 'X-Total-Count'
    response.headers['X-Total-Count'] = response.body.length
  end
end
