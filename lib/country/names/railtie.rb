module Country
  module Names
    class Railtie < ::Rails::Railtie #:nodoc:
      initializer 'country_names' do |app|
        locale_path = "../../../locales/*.yml"
        Country::Names::Railtie.instance_eval do
          files = Dir[File.join(File.dirname(__FILE__), locale_path)]
          I18n.load_path.concat files
        end
      end
    end
  end
end
