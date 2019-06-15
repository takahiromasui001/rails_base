class StaticController < ApplicationController
  def top
  end

  def ajax_update
    @text = params[:data]
    render
  end

  def ajax_update2
    @text = params[:param]
    render plain: @text
  end
end
