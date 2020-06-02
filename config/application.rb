require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module WeightApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2
    
    #日本語化
    config.i18n.default_locale =  :ja

    #タイムゾーン変更
    config.time_zone = 'Asia/Tokyo'
    
  end
end
