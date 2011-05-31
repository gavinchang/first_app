class PagesController < ApplicationController
  def home
    @title = "Home | DerekMorgan"
  end

  def contact
    @title = "Contact"
  end
  
  def about
    @title = "About"
  end    

end
