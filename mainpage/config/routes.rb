Rails.application.routes.draw do
  get 'shops/information'

  get 'shops/list'

  get 'shops/new'

  root 'welcome#index'
  
  resources :shops do
    resources :fixes
  end
  
  get 'search/intro'

  get 'search/company'

  get 'search/apple1'

  get 'search/apple2'

  get 'search/samsung1'

  get 'search/samsung2'

  get 'search/lg'

  get 'search/etc'

  get 'search/damage'

  get 'search/location'

  get 'welcome/list'

  get 'welcome/faq'

  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
