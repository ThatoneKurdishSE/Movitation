class UserQuotesController < ApplicationController
    def index
        @userquotes = UserQuote.all
        render json: @userquotes
    end

    def show
        @userquote = UserQuote.find(params[:id])
        render json: @userquote
    end

    def create
        @userquote = UserQuote.create(
            user_id: params [:user_id],
            quote_id: params [:quote_id]
        )
        render json: @userquote
    end
    def destroy
        @userquote = UserQuote.find(params[:id])
        @userquote.destroy
        render json: "I won't quote you on that!, jk, this is in the books!"
    end
end
