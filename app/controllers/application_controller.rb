class ApplicationController < ActionController::Base
  # 今回の検証をしやすくするためこの一行追加
  # 実務では安易に追加してはいけない。詳細はCSRFでググってください。
  protect_from_forgery with: :null_session
end
