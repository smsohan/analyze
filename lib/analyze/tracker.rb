module Analyze
  module Tracker

    def track_user_visit()
      params_to_track = params.except(:controller, :action)
      Analyze::UserVisit.create!(user_id: current_user_id,
        params: params_to_track,
        referrer_url: request.params['HTTP_REFERRER'],
        url: request.url,
        )

    end

    def current_user_id
      nil
    end

  end
end