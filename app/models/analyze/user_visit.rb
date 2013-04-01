module Analyze
  class UserVisit < ActiveRecord::Base
    attr_accessible :params, :referrer_url, :url, :user_id

    serialize :params, JSON

    after_initialize :blank_params

    private
    def blank_params
      params ||= {}
    end

  end
end
