class PagesController < ApplicationController
  def about
  end

  def home
  end

  def contact
    @members = ["thanh", "dimitri", "germain", "damien", "julien"]
  end
end
