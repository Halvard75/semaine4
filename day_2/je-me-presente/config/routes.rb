Rails.application.routes.draw do
    root 'static_pages#home'

    get '/contact' => 'static_pages#contact'

    get '/about' => 'static_pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
