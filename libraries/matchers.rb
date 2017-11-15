# cookbook/libraries/matchers.rb

if defined?(ChefSpec)
  def run_ddredisio_sentinel(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new('ddredisio_sentinel', :run, resource_name)
  end
end
