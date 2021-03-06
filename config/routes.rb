Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "sample_pages#home"

  get "log_in" => "sample_pages#log_in"
  get "log_out" => "sample_pages#log_out"
  get "about" => "sample_pages#about"
  get "details" => "sample_pages#details"
  get "artists" => "sample_pages#artists"
  get "albums" => "sample_pages#albums"
  get "album" => "sample_pages#album"
  get "artist" => "sample_pages#artist"
  get "long_album" => "sample_pages#long_album"
  get "comments" => "sample_pages#comments"
  get "sign_up" => "sample_pages#sign_up"
  get "new_artist" => "sample_pages#new_artist"
  get "new_album" => "sample_pages#new_album"
  get "account" => "sample_pages#account"
end
