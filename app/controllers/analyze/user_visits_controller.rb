module Analyze
  class UserVisitsController < ApplicationController

    def create
      track_user_visit
      render json: {success: true}, status: :created
    end

  end
end