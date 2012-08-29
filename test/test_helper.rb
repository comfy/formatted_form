# Configure Rails Environment
ENV["RAILS_ENV"] = "test"

require File.expand_path("../dummy/config/environment.rb",  __FILE__)
require "rails/test_help"

Rails.backtrace_cleaner.remove_silencers!

# Load support files
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }

class ActionView::TestCase
  include BootstrapBuilder::ViewHelper
  
  def with_bootstrap_form_for(*args, &block)
    concat bootstrap_form_for(*args, &block)
  end
  
  # Helper method to handle things like `with_text_field`, `with_submit`, etc
  def method_missing(method_name, *args, &block)
    if method_name =~ /^with_(\w+)/
      with_bootstrap_form_for(:user, :url => ''){ |f| f.send($1, *args, &block) }
    else
      super(method_name, *args, &block)
    end
  end
end