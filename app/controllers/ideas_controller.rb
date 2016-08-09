class IdeasController < ApplicationController
  #tüm controllerda kullanılacaklar için buraya yazılır.
  def new
    @name = "Fadime" # method dışında geçerli olası için @ gerekir.
  end
end
