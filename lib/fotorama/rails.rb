require "fotorama/rails/version"

module Fotorama
  module Rails
    class Engine < ::Rails::Engine
      initializer "fotorama-rails.assets.precompile" do |app|
        app.config.assets.precompile += ['fotorama.png', 'fotorama@2x.png']
      end  
    end
  end
end
