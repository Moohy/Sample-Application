class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: 'Mohammed is learning some RoR taday'
  end 
end
