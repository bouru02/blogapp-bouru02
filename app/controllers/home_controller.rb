class HomeController < ApplicationController
    def index
        @title = 'デイトラ'
    end

    def about
        @title = 'アバウト'
    end
end