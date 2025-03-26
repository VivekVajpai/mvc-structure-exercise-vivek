Rails.application.routes.draw do
  resources :patients
  root "patients#index"
  
  namespace :departments do
    resources :appointments
    resources :admissions
  end
end