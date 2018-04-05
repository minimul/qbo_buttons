module QboButtons
  class Engine < ::Rails::Engine
    isolate_namespace QboButtons
    config.generators do |g|
      g.test_framework :rspec, :fixture => false
    end

    initializer "qbo_buttons.assets.precompile" do |app|
      app.config.assets.precompile += %w( Sign_in_*.svg C2QB_*.svg )
    end

    initializer 'qbo_buttons.link_helper' do |app|
      ActiveSupport.on_load(:action_controller) do
        ::ActionController::Base.helper(QboButtons::LinkHelper)
      end
    end
  end
end
