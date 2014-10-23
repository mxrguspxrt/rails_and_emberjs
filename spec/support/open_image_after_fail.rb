RSpec.configure do |config|
  config.after do |example|
    if example.metadata[:type] == :feature and example.exception.present?
      screenshot_and_open_image
    end
  end
end
