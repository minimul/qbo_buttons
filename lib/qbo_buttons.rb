require "qbo_buttons/engine"

module QboButtons
  class Builder
    include ActionView::Helpers::UrlHelper
    include ActionView::Helpers::AssetTagHelper
    attr_accessor :size, :color, :type, :options

    def initialize(size:, color:, type:, options: false)
      @size = size
      @color = color
      @type = type
      @options = options || {}
    end

    def filename
      kind = type == :connect ? 'C2QB' : 'Sign_in' 
      filename = "#{kind}_#{color}_btn_#{size}.svg"
      filename
    end

    def display
      view_context.image_tag(filename, options)
    end

    def render(href)
      popup_params = %{'location=1,width=800,height=650,left=' + ((screen.width - 800) / 2) + ',top=' + ((screen.height - 650) / 2)}
      popup = %{window.open('#{href}', 'QboButtons', #{popup_params});}
      view_context.link_to('javascript: false;', onclick: "#{popup}") do
        display
      end
    end

    private

    def view_context
      @view_context ||= ActionView::Base.new
    end

  end

end
