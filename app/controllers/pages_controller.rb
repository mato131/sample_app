class PagesController < ApplicationController
  def home
    if signed_in?
      @micropost = Micropost.new
      @feed_items = current_user.feed.paginate( :page => params[:page])
    end
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
