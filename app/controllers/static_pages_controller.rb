class StaticPagesController < ApplicationController
  def index
  	@products = Product.limit(3)
  end

  def landing_page
  	@featured_product = Product.first
  	@products = Product.limit(4)
  end

  def thank_you
    @name = params[:name]
    @email = params[:email]
    @message = params[:message]
    ActionMailer::Base.mail(:from => @email,
    :to => "arnold.michael91@gmail.com",
    :subject => "New Swag from #{@name}",
    :body => @message).deliver_now
  end
end
