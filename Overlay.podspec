Pod::Spec.new do |s|
  s.name = 'Overlay'
  s.version = '1.0.0'
  s.summary = 'A handy collection of more than 500 native Swift extensions to boost your productivity.'
  s.description = <<-DESC
  Overlay is a collection of over 500 native Swift extensions, with handy methods, syntactic sugar, and performance improvements for wide range of primitive data types, UIKit and Cocoa classes –over 500 in 1– for iOS, macOS, tvOS and watchOS.
                   DESC

  s.homepage = 'https://github.com/amine2233/Overlay'
  s.license = { type: 'MIT', file: 'LICENSE' }
  s.authors = { 'Amine Bensalah' => 'amine.bensalah@outlook.com' }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '3.0'

  s.requires_arc = true
  s.source = { git: 'https://github.com/amine2233/Overlay.git', tag: s.version.to_s }
  s.source_files = 'Sources/**/*.swift'
  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '4.1'
  }

  s.module_name = s.name
  s.swift_version = '4.1'

end
