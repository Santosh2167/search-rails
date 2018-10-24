class SearchController < ApplicationController
    def index
        @posts = Post.where("title LIKE ?", "The%")
        render jason: @posts and return 
    end
end