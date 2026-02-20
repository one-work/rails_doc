Rails.application.routes.draw do

  namespace :doc, defaults: { business: 'doc' } do
    root 'home#index'
  end

end
