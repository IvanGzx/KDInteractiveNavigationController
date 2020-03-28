Pod::Spec.new do |s|

  s.name         = "KDInteractiveNavigationController"
  s.version      = "0.5"
  s.summary      = "A UINavigationController subclass that support interactive UINavigationbar with hidden or show."

  s.homepage     = "https://github.com/IvanGzx/KDInteractiveNavigationController"
  s.screenshots  = "https://github.com/IvanGzx/KDInteractiveNavigationController/master/etc/screenshots.gif"

  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.authors = { "kingiol" => "chowmunchung@gmail.com" }

  # s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = "10.9"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/IvanGzx/KDInteractiveNavigationController.git", :tag => s.version.to_s }

  s.source_files  = "KDInteractiveNavigationController/*.{swift}"
  s.frameworks = ['UIKit']
end
