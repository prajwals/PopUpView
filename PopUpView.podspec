Pod::Spec.new do |s|
  s.name         = "PopUpView"
  s.version      = "3.0"
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.summary      = "PopUpView is a library that will provide a popup animation."
  s.description  = <<-DESC
  PopUpView is a very useful cocoa control for animating and show a pop view,
  PopUpView is a library that will provide a popup animation to a UIViewControl that you add it on top of any controller.
                   DESC
  s.homepage     = "https://github.com/prajwals/PopUpView.git"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license = {
      :type => 'Copyright',
      :text => <<-LICENSE
  Copyright 2009 - 2013 Prajwal, Inc. All rights reserved.
  LICENSE
    }
  s.author             = { "Prajwal S" => "prajwal.s@robosoftin.com" }
  s.social_media_url   = "http://twitter.com/@prajwalsp"
  s.source       = { :git => "https://github.com/prajwals/PopUpView.git", 
                     :tag => "3.0" }
  s.requires_arc = true
  s.source_files  = "PopUpView_v3.0/*.h"
  s.preserve_paths  = "PopUpView_v3.0"
  s.vendored_library = 'PopUpView_v3.0/libPopUpView.a'
  s.frameworks = %w{ UIKit QuartzCore Accelerate Foundation }
  # s.library = 'PopUpView'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC'}
end