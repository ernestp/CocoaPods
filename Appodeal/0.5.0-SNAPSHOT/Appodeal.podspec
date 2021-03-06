Pod::Spec.new do |s|

  s.name         = "Appodeal"
  s.version      = "0.5.0-SNAPSHOT"
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
  s.source       = { :http => "https://s3-us-west-1.amazonaws.com/appodeal-ios/0.5.0-SNAPSHOT/pods/Appodeal.zip" }

  s.vendored_frameworks = "Appodeal.framework"

  s.resources = "Resources/*.png"

  s.dependency 'CocoaLumberjack', '~> 2.0.1'
  s.dependency 'AFNetworking', '~> 2.6'
  s.dependency 'Mantle', '~> 2.0.5'
  s.dependency 'Godzippa', '~> 1.1'
  s.dependency 'SVProgressHUD', '~> 1.1.3'
  s.dependency 'Masonry', '~> 0.6'
  s.dependency 'HCSStarRatingView', '~> 1.4'

  s.dependency 'NexageSourceKitMRAID', '~> 1.0.6'

  s.dependency 'AdColony', '~> 2.6'
  s.dependency 'AmazonAds', '~> 2.2.10'
  s.dependency 'AppLovin', '~> 3.1.5'
  s.dependency 'ChartboostSDK', '~> 5.5.3'
  s.dependency 'Google-Mobile-Ads-SDK', '~> 7.5.1'
  s.dependency 'InMobiSDK', '~> 5.0.0'
  s.dependency 'mopub-ios-sdk', '~> 3.13.0'
  s.dependency 'MyTarget', '~> 4.0.17'
  s.dependency 'VungleAdvertiserSDK', '~> 3.1.2'
  s.dependency 'UnityAds', '~> 1.5.2'
  s.dependency 'FBAudienceNetwork', '~> 4.6.0'
  s.dependency 'StartApp', '~> 3.2.0'
  s.dependency 'RevvForMobile', '~> 3.1.4'
  s.dependency 'YandexMobileAds', '~> 1.9.1'
  s.dependency 'YandexMobileMetrica', '~> 2.0.0'
  s.dependency 'Avocarrot', '~> 3.4.2'
  s.dependency 'PubNative', '~> 1.3.0'
  s.dependency 'Flurry-iOS-SDK/FlurrySDK', '~> 7.2.0'
  s.dependency 'Flurry-iOS-SDK/FlurryAds', '~> 7.2.0'

end
