CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIAXIV4H7ZG74YAPGG3"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["AWS_BUCKET"]              # required
end