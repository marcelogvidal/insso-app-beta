Rails.application.routes.draw do
  resources :users, only: [:index, :show] do
    resources :bpstests, only: [:new, :create, :show, :destroy] do
      resources :bpstest_steps, only: [:show, :update], controller: 'bpstest_steps'
    end
  end

  # resources :users, only: [:index, :show] do
  #   resources :bpstests, only: [:new, :create, :show, :index] do
  #     resources :bpstest_steps, only: [:show, :update], controller: 'bpstest_steps'
  #   end
  # end

  # resources :pets, only: [:new, :create, :show, :index] do
  #   resources :steps, only: [:show, :update], controller: 'pet/steps'
  # end

  get 'pages/index'

  get 'pages/empresas'

  get 'pages/codelco'

  get 'pages/principal'

  get 'pages/worker'

  get 'pages/collahuasi'

  get 'pages/barrick'

  devise_for :users, controllers: {registrations: "users/registrations", sessions: "users/sessions", passwords: "users/passwords"}, skip: [:sessions, :registrations]

  ActiveAdmin.routes(self)
  
  root 'pages#index'

  #->Prelang (user_login:devise/stylized_paths)
  devise_scope :user do

    get    "login"   => "users/sessions#new",         as: :new_user_session
    post   "login"   => "users/sessions#create",      as: :user_session
    delete "signout" => "users/sessions#destroy",     as: :destroy_user_session

    get    "signup"  => "users/registrations#new",    as: :new_user_registration
    post   "signup"  => "users/registrations#create", as: :user_registration
    put    "signup"  => "users/registrations#update", as: :update_user_registration
    get    "account" => "users/registrations#edit",   as: :edit_user_registration

  end

end
