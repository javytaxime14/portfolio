Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  get 'about_me', to: 'home#about_me', as: 'about_me'
  get 'my_work', to: 'home#my_work', as: 'my_work'
  get 'certificates', to: 'home#certificates', as: 'certificates'
  get 'contact', to: 'home#contact', as: 'contact'
end
