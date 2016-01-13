Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  root 'wlcome#index'
end
