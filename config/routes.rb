Rails.application.routes.draw do
  post '/daftar', to: 'autentikasi#daftar'
  post '/masuk', to: 'autentikasi#masuk'
  get '/profil', to: 'autentikasi#profil'
  
  resources :pengeluaran do
    collection do
      get :statistik
    end
  end
end