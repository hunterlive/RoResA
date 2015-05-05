class PagesController < ApplicationController
    def index
  end

  def work
  end

  def capabilities
  end

  def about
  end

  def contact
  end
    
  def erb_demo
      end
    
  def home 
        end
    
  def redirect_demo
    redirect_to(:action => 'home')
  end  
    
  def render_demo
  render :home
  end
end