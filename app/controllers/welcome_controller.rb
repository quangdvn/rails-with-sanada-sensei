class WelcomeController < ApplicationController
  def index
    # render json: {success: true, message: "これはVNU-IT日本語クラスのトップページです。こんにちわ　#{current_user.email}"},
    # status: :ok
  end
end
