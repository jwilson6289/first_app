class QuotesController < ApplicationController
  def index
    @quote = Quote.order("Random()").first
  end
end

def new
  @quote = Quote.new
end
