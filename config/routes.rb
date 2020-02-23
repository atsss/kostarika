Rails.application.routes.draw do
  scope module: 'front', as: 'front' do
    root to: 'places#index'

    resources :places, only: %i(show new create)
  end
end
