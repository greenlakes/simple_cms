class DemoController < ApplicationController
  layout false
  def index
  end
  def hello
  end
  def other_hello
    redirect_to(:action=>'index')
  end
end
