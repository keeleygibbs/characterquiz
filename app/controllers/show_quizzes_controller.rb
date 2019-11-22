class ShowQuizzesController < ApplicationController
    def movie
        @quiz = Quiz.new([], [])
        render "show"
    end

    def tv
        @quiz = Quiz.new()
        render "show"
    end

    def documentary
        @quiz = Quiz.new()
        render "show"
    end

end
