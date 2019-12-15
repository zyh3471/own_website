Rails.application.routes.draw do
 root 'mainpage#index'
    resources :items do
    end
 end