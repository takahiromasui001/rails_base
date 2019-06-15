Rails.application.routes.draw do
  get 'static/top'
  post 'static/ajax_update', to: 'static#ajax_update'
  get 'static/ajax_update2/:param', to: 'static#ajax_update2'
end
