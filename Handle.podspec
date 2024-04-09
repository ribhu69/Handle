
Pod::Spec.new do |spec|


  spec.name         = "Handle"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of Handle."

  spec.description  = <<-DESC
  This is a sample library for testing purpose only.
                   DESC

  spec.homepage     = "https://github.com/ribhu69/Handle.git"
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "Arkaprava Ghosh" => "arkapravaghosh99@gmail.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "5.0"
  spec.ios.deployment_target = '14.0'
  # spec.source       = { :git => "https://github.com/ribhu69/Handle.git", :tag => spec.version.to_s }
  spec.source       = { :git => "https://github.com/ribhu69/Handle.git", :tag => spec.version.to_s }

  spec.source_files  = "Sources/Handle/**/*"
  spec.resource_bundles = {
    'Handle' => ['Sources/Handle/Media/*.{xcassets}']
  }
  # spec.resources_bundle = 'Sources/Handle/Media/*.{xcassets}'


end