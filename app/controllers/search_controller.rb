class SearchController < ApplicationController
    def index
        @posts = Post.where("content LIKE ?", "%he%")
        render jason: @posts and return 
    end
end