Pod::Spec.new do |s|
  s.name             = 'TTOpenInAppActivity'
  s.version          = '1.1.1'
  s.license          = 'MIT'
  s.summary          = 'TTOpenInAppActivity is a UIActivity subclass that provides an "Open In ..." action to a UIActivityViewController.'
  s.description      = <<-DESC
                              TTOpenInAppActivity is a UIActivity subclass that provides an "Open In ..." action to a UIActivityViewController.
                              TTOpenInAppActivity uses an UIDocumentInteractionController to present all Apps than can handle the document specified by the activity item.
                              Supported item types are NSURL instances that point to local files and UIImage instances.
                          DESC
  s.homepage         = 'https://github.com/honkmaster/TTOpenInAppActivity'
  s.authors          = { 'Tobias Tiemerding' => 'http://www.tiemerding.com' }
  s.source           = { :git => 'https://github.com/rafaelks/TTOpenInAppActivity.git', :tag => '1.1.1' }
  s.source_files     = 'TTOpenInAppActivity/*.{h,m}'
  s.resources        = 'TTOpenInAppActivity/*.png'
  s.resource_bundles = { 'TTOpenInAppActivity' => ['bundles/*.lproj'] }
  s.frameworks       = 'UIKit', 'MobileCoreServices', 'Coregraphics', 'ImageIO', 'Foundation'
  s.requires_arc     = true
  s.platform         = :ios, '6.0'
end
