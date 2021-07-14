class PagesController < ApplicationController
    def about
        # sending below data to view from controller
        @title = 'About';
        @content = 'This is the about page';
    end
end
