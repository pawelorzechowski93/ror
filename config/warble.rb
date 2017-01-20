Warbler::Config.new do |config|
  config.features = %w(executable compiled)

  config.dirs = %w(app lib log vendor tmp config db)

  config.includes = FileList[]
  config.excludes = FileList[]

  config.webinf_files = FileList[]

  config.jar_name = "RailsApi"
end