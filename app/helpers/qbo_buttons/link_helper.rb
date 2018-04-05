
module QboButtons
  module LinkHelper
    def qbo_connect_button(href, size: 'med', color: 'white', options: false)
      qbo_buttons = QboButtons::Builder.new(size: size, color: color, options: options, type: :connect)
      qbo_buttons.render(href)
    end

    def qbo_connect_image_tag(size: 'med', color: 'white', options: false)
      qbo_buttons = QboButtons::Builder.new(size: size, color: color, options: options, type: :connect)
      qbo_buttons.display
    end

    def intuit_sign_in_image_tag(size: 'med', color: 'white', options: false)
      qbo_buttons = QboButtons::Builder.new(size: size, color: color, options: options, type: :sign_in)
      qbo_buttons.display
    end

    def intuit_sign_in_button(href, size: 'med', color: 'white', options: false)
      qbo_buttons = QboButtons::Builder.new(size: size, color: color, options: options, type: :sign_in)
      qbo_buttons.render(href)
    end
  end
end
