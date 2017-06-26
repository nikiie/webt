class HelloController < ApplicationController
  def index
    @msg = 'index'
  end
  def view
    @msg = 'こんにちは、世界'
  end
end
