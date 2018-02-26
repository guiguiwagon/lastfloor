Rails.application.routes.draw do

  get 'offre', to: 'pages#offre', as: :offre
  get 'offre2', to: 'pages#offre2', as: :offre2
  get 'offre3', to: 'pages#offre3', as: :offre3
  get 'offre4', to: 'pages#offre4', as: :offre4
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
