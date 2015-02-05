Rails.application.routes.draw do
  resources :posts

  get 'welcome/index'

  get 'welcome/nosotros'

  get 'welcome/candidatos'

  get 'welcome/calendario'

  get 'welcome/iniciar'

  get 'welcome/crear'

  resources :invoices

  root to: 'welcome#index'
end
