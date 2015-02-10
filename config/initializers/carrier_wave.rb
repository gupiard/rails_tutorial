if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJKSMWAHY6QTATYNQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['railstutorialgui']
  end
end
