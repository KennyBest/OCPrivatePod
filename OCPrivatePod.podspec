Pod::Spec.new do |s|
  s.name             = "OCPrivatePod"
  s.version          = "0.0.1"
  s.summary          = "try the flow of private pod"
  s.homepage         = "https://github.com/KennyBest/OCPrivatePod"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Clare" => "xxx@gmail.com" }
  s.source           = { :git => "https://github.com/KennyBest/OCPrivatePod.git", :tag => 'v0.0.1' }

  s.swift_version    = "4.2"

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Classes/*'

  s.module_name = 'OCPrivatePod'
end