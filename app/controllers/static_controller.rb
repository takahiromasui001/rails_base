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

  def ajax_update3
    @text = params[:ajax_data3]
    render plain: @text
  end
end
