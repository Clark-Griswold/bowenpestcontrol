class TestimonialsController < ApplicationController
  #before_action :authenticate_user!
  
  def index
    @review = Testimonial.order("RANDOM()").first
  end

  


end
