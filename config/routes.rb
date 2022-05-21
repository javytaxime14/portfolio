Rails.application.routes.draw do
  get 'contact/new'
  get 'home/index'
  root 'home#index'
  get 'about_me', to: 'home#about_me', as: 'about_me'
  get 'my_work', to: 'home#my_work', as: 'my_work'
end
