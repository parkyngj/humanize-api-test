class TestsController < ApplicationController
  def index
    p form_authenticity_token
    @tests = Test.all
    render json: {tests: @tests}
  end

  def show
    @test = Test.find(params[:id])
    render json: {test: @test}
  end

  def create
    @test = Test.new(test_params)
    @test.save
  end

  private
  def test_params
    p params
    params.require(:test).permit(:testing_1, :testing_2, :testing_3)
  end
end
