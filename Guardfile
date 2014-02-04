ignore(%r{^sphinx/build/*/.*\.(js|css)$})

# Update bundle
guard :bundler do
  watch('Gemfile')
end

# Generate sphinx docs
guard 'shell' do
  watch(%r{.*\.rst$}) do |m|
    `cd sphinx && make html`
  end
end

guard 'livereload' do
  watch(%r{.*\.(php|ctp|css|js|rst)$})
end
