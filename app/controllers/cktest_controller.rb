class CktestController < ApplicationController
  def index
    @cookie = cookies[:name]
  end
  def cookiein
    cookies[:name] = { :value => "niki"}
  end
  def cookieout
    cookies.delete(:name)
    index()
  end

end
