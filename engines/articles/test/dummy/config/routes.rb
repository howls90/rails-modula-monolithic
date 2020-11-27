Rails.application.routes.draw do
  mount Articles::Engine => "/articles"
end
