class AdsController < ApplicationController

  def index  
  end 
  
  def show
    @ad = Ad.find(params[:id]) 
  end
  
  def new 
  end
  
  def edit
  end  
  
  def create 
  end
  
  def update 
  end
  
  def destroy 
  end    
  
end
