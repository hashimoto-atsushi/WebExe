ENV["RAILS_RELATIVE_URL_ROOT"] = "/Users/user/workspace/JobTerm/WebExe"

if ENV['RAILS_RELATIVE_URL_ROOT']
  map ENV['RAILS_RELATIVE_URL_ROOT'] do
    run Rails.application
  end
else
  run Rails.application
end
