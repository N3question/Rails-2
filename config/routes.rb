Rails.application.routes.draw do
 # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 get 'top'=>'homes#top'
 # URL「top」にアクセスしたときに、homesコントローラのtopアクションが呼び出されるように設定
end
