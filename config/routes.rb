Rails.application.routes.draw do
  root 'application#index'
  post '/', to: 'application#upload'
end
