Rails.application.routes.draw do
  get 'static/top'
  get 'static/ajax_update4/:data', to: 'static#ajax_update2'
  post 'static/ajax_update', to: 'static#ajax_update'
  post 'static/ajax_update2/', to: 'static#ajax_update2'
end
