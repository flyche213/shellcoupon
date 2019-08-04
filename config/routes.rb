Rails.application.routes.draw do

  root 'welcome#home'
  get 'welcome/coupon', to: 'welcome#coupon'
  get 'welcome/CarWash', to: 'welcome#CarWash'
  get 'welcome/home', to: 'welcome#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
