Pod::Spec.new do |s|

  s.name         = "Appodeal"
  s.version      = "0.4.1"
  s.summary      = "Appodeal iOS Framework"

  s.description  = <<-DESC
Appodeal’s supply-side platform is designed and built by veteran publishers,for publishers. Appodeal is not an ad network; it is a new approach to monetizing for publishers. 
The platform is a large auction house, accompanied by a mediation layer, that exposes a publisher’s inventory to all available buyers on the market via relationships with every major ad network, RTB exchange, and DSP. Appodeal showcases publisher inventory to the advertiser, and offers the highest rate in real time. 
Appodeal's goal is to cater to the needs of the publisher, not the advertiser, so you always know that you're in good hands.  
                   DESC

  s.homepage     = "http://appodeal.com"
  s.license      = { :type => 'Appodeal Privacy Policy', :file => 'LICENSE.md'  }
  s.author       = { "Appodeal, Inc." => "http://appodeal.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :http => "https://s3-us-west-1.amazonaws.com/appodeal-ios/0.4.1/pods/Appodeal.zip" }

  s.vendored_frameworks = "Appodeal.framework"

  s.resources = "Resources/*.png"

  s.dependency 'CocoaLumberjack', '~> 2.0.1'

  s.dependency 'AFNetworking', '~> 2.0'
  s.dependency 'Mantle', '~> 2.0'
  s.dependency 'Godzippa', '~> 1.1'

  s.dependency 'AdColony', '~> 2.5'
  s.dependency 'AmazonAds', '~> 2.2'
  s.dependency 'AppLovinSDK', '~> 3.0.2'
  s.dependency 'ChartboostSDK', '~> 5.5'
  s.dependency 'Google-Mobile-Ads-SDK', '~> 7.3'
  s.dependency 'InMobiSDK', '~> 4.5'
  s.dependency 'mopub-ios-sdk', '~> 3.9'
  s.dependency 'MyTarget', '~> 4.0'

  s.dependency 'VungleAdvertiserSDK', '~> 3.0'
  s.dependency 'UnityAds', '~> 1.4'

  s.dependency 'Bugsnag', '~> 4.0.7'

end
