RSpec.configure do |c|
  c.fail_fast = true
  c.color = true
  c.expect_with :rspec do |co|
    co.syntax = [:should, :expect]
  end
end
