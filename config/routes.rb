Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"

  namespace :specs do 
  	get "colors" # 颜色
  	get "fonts" # 字体
  	get "buttons" # 按钮
  	get "icons" # 图标
  	get "images" # 图片
  	get "inputs" # 输入框

  end
end
