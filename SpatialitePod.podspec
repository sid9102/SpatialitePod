#
#  Be sure to run `pod spec lint SpatialitePod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "SpatialitePod"
  spec.version      = "4.4.0-RC1"
  spec.summary      = "Provides spatialite for iOS"

  spec.description  = <<-DESC
    Spatialite for iOS. Built using this guide:
    https://github.com/mrclayman/libspatialite-ios/
                   DESC

  spec.homepage     = "https://github.com/wherya/SpatialitePod.html"

  spec.license      = { :type => "MIT", :file => "LICENSE.txt" }

  spec.author             = { "Sid Srikumar" => "sid9102@gmail.com" }

  spec.source        = { :http=> ''}


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

#   spec.source_files  = "Classes", "Classes/**/*.{h,m}"
#   spec.exclude_files = "Classes/Exclude"
  spec.vendored_libraries = 'lib/*.a'
  spec.public_header_files = 'include/**/*.h'

  # spec.public_header_files = "Classes/**/*.h"

  spec.libraries = "iconv", "xml2", "sqlite3", "z", "stdc++", "c++", "charset1"



  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
