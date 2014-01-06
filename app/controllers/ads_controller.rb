class AdsController < ApplicationController

  def new
    @ad = Ad.new
  end
  
  def create 
    @ad = Ad.new(params[:ad])
    @ad.save
  end
  
  def index  
    @ads = Ad.find(:all)
  end 
  
  def show
    @ad = Ad.find(params[:id]) 
  end
  
  def edit
  end  
  
  def update 
  end
  
  def destroy 
  end    
  
end
