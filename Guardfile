ignore(%r{^build/*/.*\.(js|css)$})

# Update bundle
guard :bundler do
  watch('Gemfile')
end

# Generate docs
guard 'shell' do
  watch(%r{.*\.rst$}) do |m|
    `make html`
  end
end

guard 'livereload' do
  watch(%r{.*\.(php|ctp|css|js|rst)$})
end
