Rails.application.routes.draw do
  root to: 'visitors#index'
  Blogo::Routes.mount_to(self, at: '/blog')
end


