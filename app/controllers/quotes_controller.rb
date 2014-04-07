class QuotesController < ApplicationController
  def quotes

    offset = rand(Quote.count)
    @quote = Quote.first(:offset => offset)
    @total = Quote.count
  end
end
