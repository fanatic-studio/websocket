

Pod::Spec.new do |s|



  s.name         = "vdWebsocket"
  s.version      = "1.0.0"
  s.summary      = "vd plugin."
  s.description  = <<-DESC
                    vd plugin.
                   DESC

  s.homepage     = "https://vd.app"
  s.license      = "MIT"
  s.author             = { "ViewDesign" => "viewdesign@gmail.com" }
  s.source =  { :path => '.' }
  s.source_files  = "vdWebsocket", "**/**/*.{h,m,mm,c}"
  s.exclude_files = "Source/Exclude"
  s.resources = 'vdWebsocket/resources/image/**'
  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.dependency 'WeexPluginLoader', '~> 0.0.1.9.1'

end
