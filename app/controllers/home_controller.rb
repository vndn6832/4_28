class HomeController < ApplicationController
    def index
    end
    
    def result
        dish = ["SNS를본다","계획부터짠다","공부를시작해본다","교수님을원망한다","밤샌다","술마신다","운다","일단외운다","지난방학을그리워한다","카페에간다"]
        s_dish=dish.sample(1)[0]
      
        @s_dish=s_dish
        @dish_image = "/img/" + @s_dish + ".jpg"
    end

end
