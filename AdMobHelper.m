//
//  AdMobHelper.h
//  AdMobHelper
//
//  Created by Jeong YunWon on 13. 1. 24..
//
//

#import "AdMobHelper.h"

void AdMobQuickSet(NSString *adUnitID, UIViewController *rootViewController, UIView *parentView) {
    GADBannerView *bannerView = [[GADBannerView alloc] initWithFrame:parentView.bounds];
    bannerView.adUnitID = adUnitID;
    bannerView.rootViewController = rootViewController;
    [parentView addSubview:bannerView];
    [bannerView release];
    [bannerView loadRequest:[GADRequest request]];
}