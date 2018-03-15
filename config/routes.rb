Rails.application.routes.draw do
  resources :registers
  root 'welcome#index'
end

