class PagesController < ApplicationController

  def home
  end

  def about
  end

  def contact
    @members = ["thanh", "dimitri", "germain", "damien", "julien"] # instance variable that can be accessed inside view
    search = params[:member] # input typed in form

    @members = @members.select do |member|
      member == search
    end
  end
end
