class CustomersController < ApplicationController
  def index
    @customers = Customer.all
    # @horse = Horse.find(params[:id])
  end

  def alphabetized; end

  def missing_email; end
end
