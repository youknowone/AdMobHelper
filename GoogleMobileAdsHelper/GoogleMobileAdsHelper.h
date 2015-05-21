//
//  GoogleMobileAdsHelper.h
//  GoogleMobileAdsHelper
//
//  Created by Jeong YunWon on 13. 1. 24..
//
//

#import <GoogleMobileAds/GoogleMobileAds.h>

#ifdef __cplusplus
extern "C" {
#endif

void AdMobQuickSet(NSString *adUnitID, UIViewController *rootViewController, UIView *parentView);
void AdMobBannerViewQuickSet(NSString *adUnitID, UIViewController *rootViewController, GADBannerView *bannerView);

#ifdef __cplusplus
}
#endif
