class ApplicationController < ActionController::Base
  protect_from_forgery
  http_basic_authenticate_with :name => Settings.basic_auth.user, :password => Settings.basic_auth.password
end
