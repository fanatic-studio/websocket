

Pod::Spec.new do |s|



  s.name         = "ecoWebsocket"
  s.version      = "1.0.0"
  s.summary      = "eco plugin."
  s.description  = <<-DESC
                    eco plugin.
                   DESC

  s.homepage     = "https://eco.app"
  s.license      = "MIT"
  s.author             = { "kjeco" => "kjeco@kjeco.cn" }
  s.source =  { :path => '.' }
  s.source_files  = "ecoWebsocket", "**/**/*.{h,m,mm,c}"
  s.exclude_files = "Source/Exclude"
  s.resources = 'ecoWebsocket/resources/image/**'
  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.dependency 'WeexPluginLoader', '~> 0.0.1.9.1'

end
