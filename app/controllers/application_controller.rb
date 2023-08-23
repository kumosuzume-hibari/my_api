class ApplicationController < ActionController::API
    def remove_empty_parameter(params)
        params.reject { |_, v| v.blank? }
      end
end
