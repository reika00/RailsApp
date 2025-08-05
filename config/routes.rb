Rails.application.routes.draw do
  get  'hello/index',  to: 'hello#index'   # 通常アクセス
  post 'hello/index',  to: 'hello#index'   # フォーム送信（POST）
  get  'hello/other',  to: 'hello#other'   # 任意
end
