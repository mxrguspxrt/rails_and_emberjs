RSpec.configure do |config|

  DatabaseCleaner.logger = Rails.logger
  DatabaseCleaner.strategy = :truncation

  config.around :each do |example|
    DatabaseCleaner.start
    example.run
    DatabaseCleaner.clean
  end

end
