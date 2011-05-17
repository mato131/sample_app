class PagesController < ApplicationController
  
  def home
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
