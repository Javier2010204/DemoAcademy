Rails.application.routes.draw do

    resources :courses do
        resources :classrooms, except: [:index] do
            resources :homeworks, except: [:index]
        end
    end
    authenticated :user do
        root 'index#home'
    end

    unauthenticated :user do
        root 'index#landing'
    end

    devise_for :users
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    #fNLviAvXLrcDO09CqUgw9w
    #E86w1EJTZtsPJ34Q2AASbg
end
