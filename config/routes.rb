Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :songs
end

=begin
songs follow the convention of the name of the model which is song.rb but you are making it plural "songs" because it is looking for multiple songs. 
=end

