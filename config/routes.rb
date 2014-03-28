ChangeMe::Application.routes.draw do
  root :to => 'page#home'

  # Example route (available as something_path, with regex constraints on page number)
  # match ':something(/:page)' => 'page#something', :constraints => {:page => /\d+/}, :as => :something
end
