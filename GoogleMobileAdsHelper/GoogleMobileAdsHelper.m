//
//  GoogleMobileAdsHelper.h
//  GoogleMobileAdsHelper
//
//  Created by Jeong YunWon on 13. 1. 24..
//
//

#import "GoogleMobileAdsHelper.h"


void AdMobQuickSet(NSString *adUnitID, UIViewController *rootViewController, UIView *parentView) {
    GADBannerView *bannerView = [[GADBannerView alloc] initWithFrame:parentView.bounds];
    [parentView addSubview:bannerView];
    AdMobBannerViewQuickSet(adUnitID, rootViewController, bannerView);
}

void AdMobBannerViewQuickSet(NSString *adUnitID, UIViewController *rootViewController, GADBannerView *bannerView) {
    bannerView.adUnitID = adUnitID;
    bannerView.rootViewController = rootViewController;

    GADRequest *request = [GADRequest request];
    #if TARGET_IPHONE_SIMULATOR
    request.testDevices = @[ kGADSimulatorID ];
    #endif
    [bannerView loadRequest:request];
}
