require 'yaml'

module Cucumber
  class Puppet
    version = YAML.load_file(File.dirname(__FILE__) + '/../VERSION.yml')
    VERSION = [version[:major], version[:minor], version[:patch], version[:build]].compact.join('.')
  end
end
