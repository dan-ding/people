require 'people'
require 'bundler/setup'

RSpec.configure do |config|
  config.formatter = :documentation
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.raise_errors_for_deprecations!

  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = 'random'
end
