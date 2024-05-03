class ApplicationController < ActionController::Base
    before_action :add_headers

  def add_headers
    response.headers['X-Total-Count'] = 1
  end
end
