class Api::ParamsController < ApplicationController
  def show
    input = params[:phrase]
    @capital = input.humanize.upcase
    render "show.json.jb"
  end

  def create
    input = params[:phrase]
    @capital = input.upcase
    render "show.json.jb"
  end
end
