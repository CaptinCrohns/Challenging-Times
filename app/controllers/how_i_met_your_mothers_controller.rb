class HowIMetYourMothersController < ApplicationController
  def index
    @himyms = HowIMetYourMother.all
  end

  def show
    @himym = HowIMetYourMother.find(params[:number].to_i)
  end
end
