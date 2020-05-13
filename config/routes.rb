Rails.application.routes.draw do
  get '/' => 'home#index'
  get  'inquiry' => 'inquiry#index'              # 入力画面
  post 'inquiry/confirm' => 'inquiry#confirm'   # 確認画面
  post 'inquiry/thanks' => 'inquiry#thanks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
