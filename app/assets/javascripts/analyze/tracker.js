var Analyze = {
  trackUserVisit: function(params, mount){
    if(!mount){
      mount = '/analyze';
    }

    $.ajax({
      url: mount + '/user_visits',
      data: params,
      method: 'POST'
    });
  }
};
