class TestsController < ApplicationController
  def index
    render json: { message: "hello there" }
  end
end
