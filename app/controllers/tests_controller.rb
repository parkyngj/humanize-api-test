class TestsController < ApplicationController
  def index
    @tests = Test.all
    render json: {tests: @tests}
  end

  def show
    @test = Test.find(params[:id])
    render json: {test: @test}
  end
end
