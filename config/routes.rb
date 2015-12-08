Rails.application.routes.draw do
  get 'users/index'

  devise_for :users

  devise_scope :user do
    authenticated :user do
      root to: 'users#index', as: :authenticated_root
    end

    unauthenticated do
      root to: 'devise/sessions#new', as: :unauthenticated_root
    end
  end

  get 'users', to: 'users#index'
end
