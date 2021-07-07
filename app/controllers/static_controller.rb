class StaticController < ApplicationController
    def hello_world
        render '/hello_world'
        # explicitly force to print 'hello_world erb' file IF 
        # not found in views > static > hello_world 
    end
end