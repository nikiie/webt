class CktestController < ApplicationController
  def index
    @cookie = cookies[:name]
  end
  def insert
    cookies[:name] = { :value => "nikiniki" }
    redirect_to :action => "index"
  end
  def delete
    cookies.delete(:name)
    redirect_to :action => "index"
  end
end
