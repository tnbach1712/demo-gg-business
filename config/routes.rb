Rails.application.routes.draw do
  get 'dashboard/index'
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks',
                                    sessions: 'users/sessions', registrations: "users/registrations"
                                  }

end
