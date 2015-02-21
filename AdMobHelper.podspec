Pod::Spec.new do |s|
  s.name         = "AdMobHelper"
  s.version      = "7.0.0"
  s.summary      = "Shortcut function for AdMob."
  s.homepage     = "https://github.com/youknowone/AdMobHelper"
  s.license      = 'Public Domain'
  s.author       = { "Jeong YunWon" => "jeong@youknowone.org" }
  s.source       = { :git => "https://github.com/youknowone/AdMobHelper.git", :commit => "1efd784" }
  s.platform     = :ios, "6.0"
  s.source_files = '*.{h,m}'
  s.dependency 'Google-Mobile-Ads-SDK'
  s.framework    = 'GoogleMobileAds'
end
