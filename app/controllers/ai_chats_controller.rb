class AiChatsController < PrivateController
  # GET /ai
  def index
    @ai_chats = current_user.ai_chats.order(created_at: :desc)
  end
end
