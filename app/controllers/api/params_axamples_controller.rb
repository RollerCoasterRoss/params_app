class Api::ParamsAxamplesController < ApplicationController
  # Misnamed Controller! ex: Axamples
  def query_params_action
    @my_message = params["my_message"]
    @butter = params["other"]

    render "query_params_view.json.jb"
  end

  def segment_params_action
    @message = params[:wildcard]

    render "segment_params_view.json.jb"
  end

  def form_params_action
    @message = params[:message]

    render "form_params_view.json.jb"
  end
end
