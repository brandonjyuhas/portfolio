Rails.application.routes.draw do
  root to: 'pages#about'
  Blogo::Routes.mount_to(self, at: '/blog')
end
