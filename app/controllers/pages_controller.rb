class PagesController < ApplicationController
  
  def home
  end

  def contact
  @title = "Contacts"
  end
  def about
    @title = "About"
  end
end
