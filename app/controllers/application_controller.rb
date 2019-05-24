class ApplicationController < ActionController::Base

  include SessionsHelper
  
  def hello
    render html: "hello, world!"
  end
  def about
  end

  def home
  end

  def help
  end
  def about
  end
  def contact
  end
end
