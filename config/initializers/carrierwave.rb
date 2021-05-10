unless Rails.env.development? || Rails.env.test?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      provider: 'AWS',
      aws_access_key_id: 'AKIA4L5OPBMWOAJI4RM4',
      aws_secret_access_key: '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',
      region: 'ap-northeast-1'
    }

    config.fog_directory  = 'rails-photo-11'
    config.cache_storage = :fog
  end
end

