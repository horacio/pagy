# See the Pagy Extras documentation: https://ddnexus.github.io/pagy/extras

class Pagy
  # Use ::I18n gem
  module Frontend

    ::I18n.load_path << I18N[:file]

    # overrides the built-in pagy_t
    def pagy_t(*args)
      I18n.t(*args)
    end

  end
end

