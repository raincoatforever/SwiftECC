Pod::Spec.new do |spec|
  spec.name         = 'SwiftECC'
  spec.version      = '1.0.0'  # Update this to match the version of your package
  spec.summary      = 'SwiftECC is a library for Elliptic Curve Cryptography in Swift.'
  spec.description  = 'SwiftECC is a Swift library providing functionality for Elliptic Curve Cryptography.'
  spec.homepage     = 'https://github.com/yourusername/SwiftECC'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Your Name' => 'your.email@example.com' }
  spec.source       = { :git => 'https://github.com/yourusername/SwiftECC.git', :tag => spec.version.to_s }

  spec.swift_version = '5.9'  # Update this to the Swift version your package supports

  spec.ios.deployment_target = '13.0'
  spec.osx.deployment_target = '10.15'
  spec.watchos.deployment_target = '8.0'

  spec.source_files = 'Sources/**/*.swift'

  spec.dependency 'ASN1'
  spec.dependency 'BigInt'
  spec.dependency 'Digest'
end
