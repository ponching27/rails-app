class BlogsController < ApplicationController
    def index
    end

    def new
        @blog = Blog.new(params_id)
    end

    def create
    end
end
