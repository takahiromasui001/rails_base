class StaticController < ApplicationController
  def top
  end

  def ajax_update
    @text = params[:data]
    render
  end

  def ajax_update2
    @text = params[:data]
    render plain: @text
  end
end
