Rails.application.routes.draw do

    authenticated :user do
        root 'index#home'
    end

    unauthenticated :user do
        root 'index#landing'
    end

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
