Pod::Spec.new do |s|
  s.name         = "Google-Mobile-Ads-Helper"
  s.version      = "7.2.2"
  s.summary      = "Shortcut function for Google-Mobile-Ads."
  s.homepage     = "https://github.com/youknowone/AdMobHelper"
  s.license      = 'Public Domain'
  s.author       = { "Jeong YunWon" => "jeong@youknowone.org" }
  s.source       = { :git => "https://github.com/youknowone/AdMobHelper.git", :commit => "610f606" }
  s.source_files = 'GoogleMobileAdsHelper'
  s.public_header_files = "GoogleMobileAdsHelper/*.h"
  s.requires_arc = true
  s.platform     = :ios
  s.dependency 'Google-Mobile-Ads-SDK'
end
