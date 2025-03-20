# 📦 Prebuild SPM Project::Debug
### PLATFORM_HASH
```
938fec94bf3642bdaa2597b66fce0e7cc2d0f635554679949d07e1ee55c4f003
```

### RN 라이브러리 버전

| 라이브러리 | 버전 |
|------------|-------|
| `react-native` | 0.77.1 |
| `react` | 18.3.1 |
| `@d11/react-native-fast-image` | ^8.9.2 |
| `@react-native-async-storage/async-storage` | 2.1.1 |
| `@react-native-community/datetimepicker` | 8.3.0 |
| `@react-navigation/bottom-tabs` | 6.6.1 |
| `@react-navigation/material-top-tabs` | 6.6.14 |
| `@react-navigation/native` | 6.1.18 |
| `@react-navigation/native-stack` | 6.11.0 |
| `@tanstack/react-query` | 5.66.7 |
| `babel-plugin-module-resolver` | 5.0.2 |
| `react-native-collapsible-tab-view` | ^8.0.0 |
| `react-native-device-info` | ^14.0.1 |
| `react-native-gesture-handler` | ^2.24.0 |
| `react-native-google-mobile-ads` | ^14.9.1 |
| `react-native-modal-datetime-picker` | ^18.0.0 |
| `react-native-navigation-bar-color` | ^2.0.2 |
| `react-native-pager-view` | ^6.6.1 |
| `react-native-reanimated` | ^3.17.1 |
| `react-native-safe-area-context` | 5.2.0 |
| `react-native-screens` | 4.8.0 |
| `react-native-sqlite-storage` | ^6.0.1 |
| `react-native-svg` | 15.11.1 |
| `react-native-svg-transformer` | ^1.5.0 |
| `react-native-webview` | 13.13.2 |
---

### RCTThirdPartyComponentsProvider.mm
```swift
/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */


#import <Foundation/Foundation.h>

#import "RCTThirdPartyComponentsProvider.h"
#import <React/RCTComponentViewProtocol.h>

@implementation RCTThirdPartyComponentsProvider

+ (NSDictionary<NSString *, Class<RCTComponentViewProtocol>> *)thirdPartyFabricComponents
{
  return @{
		@"FastImageView": NSClassFromString(@"FFFastImageViewComponentView"), // @d11/react-native-fast-image
		@"RNDateTimePicker": NSClassFromString(@"RNDateTimePickerComponentView"), // @react-native-community/datetimepicker
		@"RNGestureHandlerButton": NSClassFromString(@"RNGestureHandlerButtonComponentView"), // react-native-gesture-handler
		@"RNGoogleMobileAdsBannerView": NSClassFromString(@"RNGoogleMobileAdsBannerView"), // react-native-google-mobile-ads
		@"RNGoogleMobileAdsMediaView": NSClassFromString(@"RNGoogleMobileAdsMediaView"), // react-native-google-mobile-ads
		@"RNGoogleMobileAdsNativeView": NSClassFromString(@"RNGoogleMobileAdsNativeView"), // react-native-google-mobile-ads
		@"RNCViewPager": NSClassFromString(@"RNCPagerViewComponentView"), // react-native-pager-view
		@"RNCSafeAreaProvider": NSClassFromString(@"RNCSafeAreaProviderComponentView"), // react-native-safe-area-context
		@"RNCSafeAreaView": NSClassFromString(@"RNCSafeAreaViewComponentView"), // react-native-safe-area-context
		@"RNSFullWindowOverlay": NSClassFromString(@"RNSFullWindowOverlay"), // react-native-screens
		@"RNSModalScreen": NSClassFromString(@"RNSModalScreen"), // react-native-screens
		@"RNSScreenContainer": NSClassFromString(@"RNSScreenContainerView"), // react-native-screens
		@"RNSScreenContentWrapper": NSClassFromString(@"RNSScreenContentWrapper"), // react-native-screens
		@"RNSScreenFooter": NSClassFromString(@"RNSScreenFooter"), // react-native-screens
		@"RNSScreen": NSClassFromString(@"RNSScreenView"), // react-native-screens
		@"RNSScreenNavigationContainer": NSClassFromString(@"RNSScreenNavigationContainerView"), // react-native-screens
		@"RNSScreenStackHeaderConfig": NSClassFromString(@"RNSScreenStackHeaderConfig"), // react-native-screens
		@"RNSScreenStackHeaderSubview": NSClassFromString(@"RNSScreenStackHeaderSubview"), // react-native-screens
		@"RNSScreenStack": NSClassFromString(@"RNSScreenStackView"), // react-native-screens
		@"RNSSearchBar": NSClassFromString(@"RNSSearchBar"), // react-native-screens
		@"RNSVGCircle": NSClassFromString(@"RNSVGCircle"), // react-native-svg
		@"RNSVGClipPath": NSClassFromString(@"RNSVGClipPath"), // react-native-svg
		@"RNSVGDefs": NSClassFromString(@"RNSVGDefs"), // react-native-svg
		@"RNSVGEllipse": NSClassFromString(@"RNSVGEllipse"), // react-native-svg
		@"RNSVGFeBlend": NSClassFromString(@"RNSVGFeBlend"), // react-native-svg
		@"RNSVGFeColorMatrix": NSClassFromString(@"RNSVGFeColorMatrix"), // react-native-svg
		@"RNSVGFeComposite": NSClassFromString(@"RNSVGFeComposite"), // react-native-svg
		@"RNSVGFeFlood": NSClassFromString(@"RNSVGFeFlood"), // react-native-svg
		@"RNSVGFeGaussianBlur": NSClassFromString(@"RNSVGFeGaussianBlur"), // react-native-svg
		@"RNSVGFeMerge": NSClassFromString(@"RNSVGFeMerge"), // react-native-svg
		@"RNSVGFeOffset": NSClassFromString(@"RNSVGFeOffset"), // react-native-svg
		@"RNSVGFilter": NSClassFromString(@"RNSVGFilter"), // react-native-svg
		@"RNSVGForeignObject": NSClassFromString(@"RNSVGForeignObject"), // react-native-svg
		@"RNSVGGroup": NSClassFromString(@"RNSVGGroup"), // react-native-svg
		@"RNSVGImage": NSClassFromString(@"RNSVGImage"), // react-native-svg
		@"RNSVGLine": NSClassFromString(@"RNSVGLine"), // react-native-svg
		@"RNSVGLinearGradient": NSClassFromString(@"RNSVGLinearGradient"), // react-native-svg
		@"RNSVGMarker": NSClassFromString(@"RNSVGMarker"), // react-native-svg
		@"RNSVGMask": NSClassFromString(@"RNSVGMask"), // react-native-svg
		@"RNSVGPath": NSClassFromString(@"RNSVGPath"), // react-native-svg
		@"RNSVGPattern": NSClassFromString(@"RNSVGPattern"), // react-native-svg
		@"RNSVGRadialGradient": NSClassFromString(@"RNSVGRadialGradient"), // react-native-svg
		@"RNSVGRect": NSClassFromString(@"RNSVGRect"), // react-native-svg
		@"RNSVGSvgView": NSClassFromString(@"RNSVGSvgView"), // react-native-svg
		@"RNSVGSymbol": NSClassFromString(@"RNSVGSymbol"), // react-native-svg
		@"RNSVGTSpan": NSClassFromString(@"RNSVGTSpan"), // react-native-svg
		@"RNSVGText": NSClassFromString(@"RNSVGText"), // react-native-svg
		@"RNSVGTextPath": NSClassFromString(@"RNSVGTextPath"), // react-native-svg
		@"RNSVGUse": NSClassFromString(@"RNSVGUse"), // react-native-svg
		@"RNCWebView": NSClassFromString(@"RNCWebView"), // react-native-webview
  };
}

@end

```
