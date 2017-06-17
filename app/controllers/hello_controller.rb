class HelloController < ApplicationController
  def index
    render plain:'こんにちは、てへぺろ'
  end
  def view
    @msg = 'こんにちは、世界'
  end
end
