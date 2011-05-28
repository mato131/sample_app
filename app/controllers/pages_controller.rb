class PagesController < ApplicationController
  def home
    @title = "Home"
    @micropost = Micropost.new if signed_in?
  end

  def contact
   @title = "Contact Us"
  end
  def about
   @title = "What's the Deal?"
  end
  def privacy
   @title = "Privacy Policy"
  end
  def help
   @title = "Help"
  end
end
