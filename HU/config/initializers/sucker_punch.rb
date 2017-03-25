
# config/initializers/sucker_punch.rb
require 'sucker_punch/async_syntax'

# config/application.rb
class Application < Rails::Application
  # ...
  config.active_job.queue_adapter = :sucker_punch
end
