class ApplicationController < ActionController::Base
  protect_from_fogery with :null_session
end
