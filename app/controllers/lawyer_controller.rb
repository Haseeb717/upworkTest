class LawyerController < ApplicationController
  def show
    @lawyers = Lawyer.all
  end
end
