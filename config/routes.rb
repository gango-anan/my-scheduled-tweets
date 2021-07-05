Rails.application.routes.draw do
  root to: 'main#index'
  get 'about_us', to: 'about#index', as: :about
  get 'sign_up', to: 'registrations#new'
end
