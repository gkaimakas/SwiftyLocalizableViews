#
# Be sure to run `pod lib lint SwiftyLocalizableViews.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SwiftyLocalizableViews"
  s.version          = "0.1.0"
  s.summary          = "A collection of localizable views from within interface builder"
  s.description      = <<-DESC
						A collection of localizable views from within interface builder that aims to remove boilerpate code aimed at localization requirements
                       DESC

  s.homepage         = "https://github.com/gkaimakas/SwiftyLocalizableViews"
  s.license          = 'MIT'
  s.author           = { "George Kaimakas" => "gkaimakas@gmail.com" }
  s.source           = { :git => "https://github.com/gkaimakas/SwiftyLocalizableViews.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SwiftyLocalizableViews' => ['Pod/Assets/*.png']
  }
end
