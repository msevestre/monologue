Rails.application.routes.draw do

  mount Rich::Engine => '/rich', :as => 'rich'
  mount Monologue::Engine, :at => "/monologue"
end
