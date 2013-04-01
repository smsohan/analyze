class ApplicationController < ActionController::Base
  protect_from_forgery
  include Analyze::Tracker
  before_filter :track_user_visit

end
