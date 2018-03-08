class HealthController < ApplicationController
  def ping
    render :json => 'PONG'
  end
end
