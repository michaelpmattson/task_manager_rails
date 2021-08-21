class EastereggsController < ApplicationController
  def index
    @eastereggs = Easteregg.all
  end
end
