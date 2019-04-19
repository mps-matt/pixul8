#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <UserNotifications/UserNotifications.h>
#import <AVFoundation/AVFoundation.h>
#import <GLKit/GLKit.h>
#import <WebKit/WebKit.h>
#import <StoreKit/StoreKit.h>
#import <Photos/Photos.h>
#import <MediaPlayer/MediaPlayer.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <QuartzCore/QuartzCore.h>
#import <CoreGraphics/CoreGraphics.h>

@class UNUserNotificationCenterDelegate;
@class UIApplicationDelegate;
@class AVCapturePhotoCaptureDelegate;
@class UIScrollViewDelegate;
@class UITableViewSource;
@class UICollectionViewDelegateFlowLayout;
@class UIActionSheetDelegate;
@class GLKViewDelegate;
@class UIPickerViewModel;
@class UISplitViewControllerDelegate;
@class UIWebViewDelegate;
@class WKNavigationDelegate;
@class UIGestureRecognizerDelegate;
@class UINavigationControllerDelegate;
@class WKUIDelegate;
@class UIKit_UIControlEventProxy;
@class UIImagePickerControllerDelegate;
@class UISearchResultsUpdating;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class PixUl8_iOS_Renderers_AdMobRenderer;
@class PixUl8_iOS_Delegates_UserNotificationCenterDelegate;
@class PixUl8_iOS_UIViews_CircleZoomPercentage;
@class PixUl8_iOS_UIViews_SwipeButton;
@class PixUl8_iOS_UIViews_TakeImageButton;
@class PixUl8_iOS_CustomRenderers_CameraFeedPreviewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class AppDelegate;
@class ImagePreviewViewController;
@class PixUl8_iOS_Delegates_PhotoCaptureDelegate;
@class PixUl8_iOS_Delegates_HDRPhotoCaptureDelegate;
@protocol TOCropViewControllerDelegate;
@class TOCropViewControllerDelegate;
@class PixUl8_iOS_Delegates_CropperDelegate;
@protocol GADInterstitialDelegate;
@class PixUl8_iOS_Services_AdService;
@class PixUl8_iOS_UIViews_UICameraPreview;
@class PixUl8_iOS_UIViews_FocusWheel;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_EntryRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsRefreshControl;
@class Xamarin_Forms_Platform_iOS_ReadOnlyField;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewRenderer;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer;
@class Xamarin_Forms_Platform_iOS_CollectionViewRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewCell;
@class Xamarin_Forms_Platform_iOS_DefaultCell;
@class Xamarin_Forms_Platform_iOS_HorizontalDefaultCell;
@class Xamarin_Forms_Platform_iOS_ItemsViewController;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewController;
@class Xamarin_Forms_Platform_iOS_UICollectionViewDelegator;
@class Xamarin_Forms_Platform_iOS_VerticalDefaultCell;
@class Xamarin_Forms_Platform_iOS_ItemsViewLayout;
@class Xamarin_Forms_Platform_iOS_GridViewLayout;
@class Xamarin_Forms_Platform_iOS_ListViewLayout;
@class Xamarin_Forms_Platform_iOS_TemplatedCell;
@class Xamarin_Forms_Platform_iOS_HorizontalTemplatedCell;
@class Xamarin_Forms_Platform_iOS_VerticalTemplatedCell;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer;
@class Xamarin_Forms_Platform_iOS_ShellItemRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewController;
@class Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_UIContainerCell;
@class Xamarin_Forms_Platform_iOS_UIContainerView;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1_FormsUITextView;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_Container;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1_PickerSource;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewNavigationDelegate;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer;
@class Xamarin_Forms_Platform_iOS_ShellRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_GestureDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_NavDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource_SeparatorView;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource;
@class Xamarin_Forms_Platform_iOS_ImageButtonRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewUIDelegate;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@class GLKit_GLKView__GLKViewDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class UIKit_UIImagePickerController__UIImagePickerControllerDelegate;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UISearchController___Xamarin_UISearchResultsUpdating;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UIScrollView_UIScrollViewAppearance;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UISwitch_UISwitchAppearance;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class __NSObject_Disposer;
@class __XamarinObjectObserver;
@class TTG_TTGSnackbar;
@class AIDatePickerController;
@class BigTed_ProgressHUD;
@class SlideOverKit_iOS_MenuContainerPageiOSRenderer;
@class SlideOverKit_iOS_SlidePopupViewRendereriOS;
@class GADNativeAd;
@class GADNativeCustomTemplateAd;
@class GADRequest;
@class GADRequestError;
@class GADAdLoader;
@protocol GADAdLoaderDelegate;
@class ApiDefinition__Google_MobileAds_AdLoaderDelegate;
@class GADAdLoaderOptions;
@protocol GADAdNetworkExtras;
@class ApiDefinition__Google_MobileAds_AdNetworkExtras;
@class GADAdReward;
@protocol GADAdSizeDelegate;
struct trampoline_struct_ddi {
	double v0;
	double v8;
	int v16;
};
@class ApiDefinition__Google_MobileAds_AdSizeDelegate;
@protocol GADAppEventDelegate;
@class ApiDefinition__Google_MobileAds_AppEventDelegate;
@protocol GADAudioVideoManagerDelegate;
@class ApiDefinition__Google_MobileAds_AudioVideoManagerDelegate;
@protocol GADBannerViewDelegate;
@class ApiDefinition__Google_MobileAds_BannerViewDelegate;
@class GADCorrelator;
@class GADCorrelatorAdLoaderOptions;
@protocol GADCustomEventBanner;
@protocol GADCustomEventBannerDelegate;
@class ApiDefinition__Google_MobileAds_CustomEventBannerDelegate;
@class GADCustomEventExtras;
@protocol GADCustomEventInterstitial;
@protocol GADCustomEventInterstitialDelegate;
@class ApiDefinition__Google_MobileAds_CustomEventInterstitialDelegate;
@protocol GADCustomEventNativeAd;
@class ApiDefinition__Google_MobileAds_CustomEventNativeAd;
@protocol GADCustomEventNativeAdDelegate;
@class ApiDefinition__Google_MobileAds_CustomEventNativeAdDelegate;
@class GADCustomEventRequest;
@class GADDebugOptionsViewController;
@protocol GADDebugOptionsViewControllerDelegate;
@class ApiDefinition__Google_MobileAds_DebugOptionsViewControllerDelegate;
@class GADDefaultInAppPurchase;
@protocol GADDefaultInAppPurchaseDelegate;
@class ApiDefinition__Google_MobileAds_DefaultInAppPurchaseDelegate;
@class GADDynamicHeightSearchRequest;
@class GADExtras;
@class GADInAppPurchase;
@protocol GADInAppPurchaseDelegate;
@class ApiDefinition__Google_MobileAds_InAppPurchaseDelegate;
@class ApiDefinition__Google_MobileAds_InterstitialDelegate;
@class GADMediaContent;
@protocol GADMediatedNativeAd;
@class ApiDefinition__Google_MobileAds_MediatedNativeAd;
@protocol GADMediatedNativeAdDelegate;
@class ApiDefinition__Google_MobileAds_MediatedNativeAdDelegate;
@class GADMediatedNativeAdNotificationSource;
@protocol GADMediatedNativeAppInstallAd;
@class ApiDefinition__Google_MobileAds_MediatedNativeAppInstallAd;
@protocol GADMediatedNativeContentAd;
@class ApiDefinition__Google_MobileAds_MediatedNativeContentAd;
@class GADMobileAds;
@class GADMultipleAdsAdLoaderOptions;
@class GADMuteThisAdReason;
@protocol GADNativeAdDelegate;
@class ApiDefinition__Google_MobileAds_NativeAdDelegate;
@class GADNativeAdImage;
@class GADNativeAdImageAdLoaderOptions;
@class GADNativeAdViewAdOptions;
@class GADNativeAppInstallAd;
@protocol GADNativeAppInstallAdLoaderDelegate;
@class ApiDefinition__Google_MobileAds_NativeAppInstallAdLoaderDelegate;
@class GADNativeContentAd;
@protocol GADNativeContentAdLoaderDelegate;
@class ApiDefinition__Google_MobileAds_NativeContentAdLoaderDelegate;
@protocol GADNativeCustomTemplateAdLoaderDelegate;
@class ApiDefinition__Google_MobileAds_NativeCustomTemplateAdLoaderDelegate;
@protocol GADNativeExpressAdViewDelegate;
@class ApiDefinition__Google_MobileAds_NativeExpressAdViewDelegate;
@class GADNativeMuteThisAdLoaderOptions;
@class GADRequestConfiguration;
@protocol GADRewardBasedVideoAdDelegate;
@class ApiDefinition__Google_MobileAds_RewardBasedVideoAdDelegate;
@class GADSearchRequest;
@protocol GADSwipeableBannerViewDelegate;
@class ApiDefinition__Google_MobileAds_SwipeableBannerViewDelegate;
@protocol GADUnifiedNativeAdDelegate;
@class ApiDefinition__Google_MobileAds_UnifiedNativeAdDelegate;
@protocol GADUnifiedNativeAdLoaderDelegate;
@class ApiDefinition__Google_MobileAds_UnifiedNativeAdLoaderDelegate;
@protocol GADUnifiedNativeAdUnconfirmedClickDelegate;
@class ApiDefinition__Google_MobileAds_UnifiedNativeAdUnconfirmedClickDelegate;
@protocol GADVideoControllerDelegate;
@class ApiDefinition__Google_MobileAds_VideoControllerDelegate;
@class GADVideoOptions;
@protocol GADMediatedUnifiedNativeAd;
@class ApiDefinition__Google_MobileAds_Mediation_MediatedUnifiedNativeAd;
@class PACAdProvider;
@protocol DFPBannerAdLoaderDelegate;
@class ApiDefinition__Google_MobileAds_DoubleClick_BannerAdLoaderDelegate;
@class DFPBannerViewOptions;
@class DFPCustomRenderedAd;
@protocol DFPCustomRenderedBannerViewDelegate;
@class ApiDefinition__Google_MobileAds_DoubleClick_CustomRenderedBannerViewDelegate;
@protocol DFPCustomRenderedInterstitialDelegate;
@class ApiDefinition__Google_MobileAds_DoubleClick_CustomRenderedInterstitialDelegate;
@class DFPRequest;
@class Google_MobileAds_RewardBasedVideoAd__RewardBasedVideoAdDelegate;
@class GADRewardBasedVideoAd;
@class Google_MobileAds_AdChoicesView_AdChoicesViewAppearance;
@class GADAdChoicesView;
@class Google_MobileAds_AudioVideoManager__AudioVideoManagerDelegate;
@class GADAudioVideoManager;
@class Google_MobileAds_BannerView__BannerViewDelegate;
@class Google_MobileAds_BannerView__AdSizeDelegate;
@class Google_MobileAds_BannerView_BannerViewAppearance;
@class GADBannerView;
@class Google_MobileAds_Interstitial__InterstitialDelegate;
@class GADInterstitial;
@class Google_MobileAds_MediaView_MediaViewAppearance;
@class GADMediaView;
@class Google_MobileAds_NativeAd__NativeAdDelegate;
@class Google_MobileAds_NativeAppInstallAdView_NativeAppInstallAdViewAppearance;
@class GADNativeAppInstallAdView;
@class Google_MobileAds_NativeContentAdView_NativeContentAdViewAppearance;
@class GADNativeContentAdView;
@class Google_MobileAds_NativeExpressAdView__NativeExpressAdViewDelegate;
@class Google_MobileAds_NativeExpressAdView_NativeExpressAdViewAppearance;
@class GADNativeExpressAdView;
@class Google_MobileAds_SearchBannerView_SearchBannerViewAppearance;
@class GADSearchBannerView;
@class Google_MobileAds_UnifiedNativeAd__UnifiedNativeAdDelegate;
@class Google_MobileAds_UnifiedNativeAd__UnifiedNativeAdUnconfirmedClickDelegate;
@class GADUnifiedNativeAd;
@class Google_MobileAds_UnifiedNativeAdView_UnifiedNativeAdViewAppearance;
@class GADUnifiedNativeAdView;
@class Google_MobileAds_VideoController__VideoControllerDelegate;
@class GADVideoController;
@class PACConsentForm;
@class PACConsentInformation;
@class Google_MobileAds_DoubleClick_BannerView__AdSizeDelegate;
@class Google_MobileAds_DoubleClick_BannerView_BannerViewAppearance;
@class DFPBannerView;
@class Google_MobileAds_DoubleClick_Interstitial__CustomRenderedInterstitialDelegate;
@class DFPInterstitial;
@class OpenCV;
@class TOActivityCroppedImageProvider;
@class TOCroppedImageAttributes;
@class TOCropViewController;
@class TOCropViewControllerTransitioning;
@protocol TOCropViewDelegate;
@class TOCropViewDelegate;
@class Xamarin_TOCropView_TOCropOverlayView_TOCropOverlayViewAppearance;
@class TOCropOverlayView;
@class Xamarin_TOCropView_TOCropScrollView_TOCropScrollViewAppearance;
@class TOCropScrollView;
@class Xamarin_TOCropView_TOCropToolbar_TOCropToolbarAppearance;
@class TOCropToolbar;
@class Xamarin_TOCropView_TOCropView_TOCropViewAppearance;
@class TOCropView;
@class RgPopupPlatformRenderer;
@class RgPopupWindow;
@class Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer;
@class Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate;

@interface UNUserNotificationCenterDelegate : NSObject<UNUserNotificationCenterDelegate> {
}
	-(id) init;
@end

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface AVCapturePhotoCaptureDelegate : NSObject<AVCapturePhotoCaptureDelegate> {
}
	-(id) init;
@end

@interface UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UICollectionViewDelegateFlowLayout : NSObject<UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(id) init;
@end

@interface UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
}
	-(id) init;
@end

@interface GLKViewDelegate : NSObject<GLKViewDelegate> {
}
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(id) init;
@end

@interface UIWebViewDelegate : NSObject<UIWebViewDelegate> {
}
	-(id) init;
@end

@interface WKNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(id) init;
@end

@interface UIGestureRecognizerDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(id) init;
@end

@interface UINavigationControllerDelegate : NSObject<UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface WKUIDelegate : NSObject<WKUIDelegate> {
}
	-(id) init;
@end

@interface UIImagePickerControllerDelegate : NSObject<UINavigationControllerDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface UISearchResultsUpdating : NSObject<UISearchResultsUpdating> {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface PixUl8_iOS_Renderers_AdMobRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end

@interface PixUl8_iOS_Delegates_UserNotificationCenterDelegate : NSObject<UNUserNotificationCenterDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) userNotificationCenter:(UNUserNotificationCenter *)p0 willPresentNotification:(UNNotification *)p1 withCompletionHandler:(id)p2;
	-(void) userNotificationCenter:(UNUserNotificationCenter *)p0 didReceiveNotificationResponse:(UNNotificationResponse *)p1 withCompletionHandler:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface PixUl8_iOS_UIViews_CircleZoomPercentage : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface PixUl8_iOS_UIViews_SwipeButton : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface PixUl8_iOS_UIViews_TakeImageButton : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface PixUl8_iOS_CustomRenderers_CameraFeedPreviewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(id)p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationDidReceiveMemoryWarning:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) observeValueForKeyPath:(NSString *)p0 ofObject:(NSObject *)p1 change:(NSDictionary *)p2 context:(void *)p3;
	-(id) init;
@end

@interface ImagePreviewViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface PixUl8_iOS_Delegates_PhotoCaptureDelegate : NSObject<AVCapturePhotoCaptureDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) captureOutput:(AVCapturePhotoOutput *)p0 didFinishProcessingPhotoSampleBuffer:(id)p1 previewPhotoSampleBuffer:(id)p2 resolvedSettings:(AVCaptureResolvedPhotoSettings *)p3 bracketSettings:(AVCaptureBracketedStillImageSettings *)p4 error:(NSError *)p5;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface PixUl8_iOS_Delegates_HDRPhotoCaptureDelegate : NSObject<AVCapturePhotoCaptureDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) captureOutput:(AVCapturePhotoOutput *)p0 didFinishProcessingPhotoSampleBuffer:(id)p1 previewPhotoSampleBuffer:(id)p2 resolvedSettings:(AVCaptureResolvedPhotoSettings *)p3 bracketSettings:(AVCaptureBracketedStillImageSettings *)p4 error:(NSError *)p5;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@protocol TOCropViewControllerDelegate
	@optional -(void) cropViewController:(id)p0 didCropImageToRect:(CGRect)p1 angle:(NSInteger)p2;
	@optional -(void) cropViewController:(id)p0 didCropToImage:(UIImage *)p1 withRect:(CGRect)p2 angle:(NSInteger)p3;
	@optional -(void) cropViewController:(id)p0 didCropToCircularImage:(UIImage *)p1 withRect:(CGRect)p2 angle:(NSInteger)p3;
	@optional -(void) cropViewController:(id)p0 didFinishCancelled:(BOOL)p1;
@end

@interface TOCropViewControllerDelegate : NSObject<TOCropViewControllerDelegate> {
}
	-(id) init;
@end

@interface PixUl8_iOS_Delegates_CropperDelegate : NSObject<TOCropViewControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) cropViewController:(id)p0 didCropImageToRect:(CGRect)p1 angle:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@protocol GADInterstitialDelegate
	@optional -(void) interstitialDidReceiveAd:(id)p0;
	@optional -(void) interstitialWillLeaveApplication:(id)p0;
	@optional -(void) interstitialDidDismissScreen:(id)p0;
	@optional -(void) interstitialDidFailToPresentScreen:(id)p0;
	@optional -(void) interstitialWillDismissScreen:(id)p0;
	@optional -(void) interstitialWillPresentScreen:(id)p0;
	@optional -(void) interstitial:(id)p0 didFailToReceiveAdWithError:(id)p1;
@end

@interface PixUl8_iOS_Services_AdService : NSObject<GADInterstitialDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface PixUl8_iOS_UIViews_UICameraPreview : UIView<AVCaptureMetadataOutputObjectsDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) captureOutput:(AVCaptureMetadataOutput *)p0 didOutputMetadataObjects:(NSArray *)p1 fromConnection:(AVCaptureConnection *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface PixUl8_iOS_UIViews_FocusWheel : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_EditorRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_EntryRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isHidden;
	-(void) setHidden:(BOOL)p0;
	-(void) beginRefreshing;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_PickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 willDisplayHeaderView:(UIView *)p1 forSection:(NSInteger)p2;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer : Xamarin_Forms_Platform_iOS_ItemsViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CollectionViewRenderer : Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_DefaultCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewController : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) viewDidLoad;
	-(void) viewWillLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewController : Xamarin_Forms_Platform_iOS_ItemsViewController {
}
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_UICollectionViewDelegator : NSObject<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) collectionView:(UICollectionView *)p0 willDisplayCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2;
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumInteritemSpacingForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumLineSpacingForSectionAtIndex:(NSInteger)p2;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewLayout : UICollectionViewFlowLayout {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0 withScrollingVelocity:(CGPoint)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TemplatedCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0;
	-(BOOL) isSelected;
	-(void) setSelected:(BOOL)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellItemRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WkWebViewRenderer : WKWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer : Xamarin_Forms_Platform_iOS_UIContainerView {
}
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(CGSize) intrinsicContentSize;
	-(CGSize) sizeThatFits:(CGSize)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewSafeAreaInsetsDidChange;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(BOOL) navigationBar:(UINavigationBar *)p0 shouldPopItem:(UINavigationItem *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForFooterInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ImageButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) largeTitleTextAttributes;
	-(NSDictionary *) titleTextAttributes;
@end

@interface UIKit_UIScrollView_UIScrollViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UISwitch_UISwitchAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIColor *) onTintColor;
@end

@interface TTG_TTGSnackbar : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AIDatePickerController : UIViewController<UIViewControllerAnimatedTransitioning, UIViewControllerTransitioningDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(double) transitionDuration:(id)p0;
	-(void) animateTransition:(id)p0;
	-(id) animationControllerForPresentedController:(UIViewController *)p0 presentingController:(UIViewController *)p1 sourceController:(UIViewController *)p2;
	-(id) animationControllerForDismissedController:(UIViewController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface BigTed_ProgressHUD : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface SlideOverKit_iOS_MenuContainerPageiOSRenderer : Xamarin_Forms_Platform_iOS_PageRenderer {
}
	-(void) viewDidLayoutSubviews;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillTransitionToSize:(CGSize)p0 withTransitionCoordinator:(id)p1;
	-(id) init;
@end

@interface SlideOverKit_iOS_SlidePopupViewRendereriOS : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface GADNativeAd : NSObject {
}
	-(NSString *) adNetworkClassName;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSDictionary *) extraAssets;
	-(UIViewController *) rootViewController;
	-(void) setRootViewController:(UIViewController *)p0;
	-(id) init;
@end

@interface GADNativeCustomTemplateAd : GADNativeAd {
}
	-(id) imageForKey:(NSString *)p0;
	-(void) performClickOnAssetWithKey:(NSString *)p0;
	-(void) performClickOnAssetWithKey:(NSString *)p0 customClickHandler:(id)p1;
	-(void) recordImpression;
	-(NSString *) stringForKey:(NSString *)p0;
	-(NSArray *) availableAssetKeys;
	-(id) customClickHandler;
	-(id) mediaView;
	-(NSString *) templateID;
	-(id) videoController;
	-(id) init;
@end

@interface GADRequest : NSObject {
}
	-(id) adNetworkExtrasFor:(Class)p0;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) registerAdNetworkExtras:(id)p0;
	-(void) removeAdNetworkExtrasFor:(Class)p0;
	-(void) setBirthdayWithMonth:(NSInteger)p0 day:(NSInteger)p1 year:(NSInteger)p2;
	-(void) setLocationWithLatitude:(CGFloat)p0 longitude:(CGFloat)p1 accuracy:(CGFloat)p2;
	-(void) setLocationWithDescription:(NSString *)p0;
	-(void) tagForChildDirectedTreatment:(BOOL)p0;
	-(NSDate *) birthday;
	-(void) setBirthday:(NSDate *)p0;
	-(NSString *) contentURL;
	-(void) setContentURL:(NSString *)p0;
	-(NSInteger) gender;
	-(void) setGender:(NSInteger)p0;
	-(NSArray *) keywords;
	-(void) setKeywords:(NSArray *)p0;
	-(NSString *) requestAgent;
	-(void) setRequestAgent:(NSString *)p0;
	-(NSArray *) testDevices;
	-(void) setTestDevices:(NSArray *)p0;
@end

@interface GADRequestError : NSError {
}
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithDomain:(NSString *)p0 code:(NSInteger)p1 userInfo:(NSDictionary *)p2;
@end

@interface GADAdLoader : NSObject {
}
	-(void) loadRequest:(id)p0;
	-(NSString *) adUnitID;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) isLoading;
	-(id) initWithAdUnitID:(NSString *)p0 rootViewController:(UIViewController *)p1 adTypes:(NSArray *)p2 options:(NSArray *)p3;
@end

@protocol GADAdLoaderDelegate
	@optional -(void) adLoaderDidFinishLoading:(id)p0;
	@required -(void) adLoader:(id)p0 didFailToReceiveAdWithError:(id)p1;
@end

@interface ApiDefinition__Google_MobileAds_AdLoaderDelegate : NSObject<GADAdLoaderDelegate> {
}
	-(id) init;
@end

@interface GADAdLoaderOptions : NSObject {
}
	-(id) init;
@end

@protocol GADAdNetworkExtras
@end

@interface ApiDefinition__Google_MobileAds_AdNetworkExtras : NSObject<GADAdNetworkExtras> {
}
	-(id) init;
@end

@interface GADAdReward : NSObject {
}
	-(NSDecimalNumber *) amount;
	-(NSString *) type;
	-(id) initWithRewardType:(NSString *)p0 rewardAmount:(NSDecimalNumber *)p1;
@end

@protocol GADAdSizeDelegate
	@required -(void) adView:(id)p0 willChangeAdSizeTo:(struct trampoline_struct_ddi)p1;
@end

@interface ApiDefinition__Google_MobileAds_AdSizeDelegate : NSObject<GADAdSizeDelegate> {
}
	-(id) init;
@end

@protocol GADAppEventDelegate
	@optional -(void) adView:(id)p0 didReceiveAppEvent:(NSString *)p1 withInfo:(NSString *)p2;
	@optional -(void) interstitial:(id)p0 didReceiveAppEvent:(NSString *)p1 withInfo:(NSString *)p2;
@end

@interface ApiDefinition__Google_MobileAds_AppEventDelegate : NSObject<GADAppEventDelegate> {
}
	-(id) init;
@end

@protocol GADAudioVideoManagerDelegate
	@optional -(void) audioVideoManagerDidStopPlayingAudio:(id)p0;
	@optional -(void) audioVideoManagerWillPlayAudio:(id)p0;
	@optional -(void) audioVideoManagerWillPlayVideo:(id)p0;
	@optional -(void) audioVideoManagerDidPauseAllVideo:(id)p0;
@end

@interface ApiDefinition__Google_MobileAds_AudioVideoManagerDelegate : NSObject<GADAudioVideoManagerDelegate> {
}
	-(id) init;
@end

@protocol GADBannerViewDelegate
	@optional -(void) adViewWillLeaveApplication:(id)p0;
	@optional -(void) adViewDidDismissScreen:(id)p0;
	@optional -(void) adViewWillDismissScreen:(id)p0;
	@optional -(void) adViewWillPresentScreen:(id)p0;
	@optional -(void) adView:(id)p0 didFailToReceiveAdWithError:(id)p1;
	@optional -(void) adViewDidReceiveAd:(id)p0;
@end

@interface ApiDefinition__Google_MobileAds_BannerViewDelegate : NSObject<GADBannerViewDelegate> {
}
	-(id) init;
@end

@interface GADCorrelator : NSObject {
}
	-(void) reset;
	-(id) init;
@end

@interface GADCorrelatorAdLoaderOptions : GADAdLoaderOptions {
}
	-(id) correlator;
	-(void) setCorrelator:(id)p0;
	-(id) init;
@end

@protocol GADCustomEventBanner
	@required -(void) requestBannerAd:(struct trampoline_struct_ddi)p0 parameter:(NSString *)p1 label:(NSString *)p2 request:(id)p3;
	@required -(id) delegate;
	@required -(void) setDelegate:(id)p0;
@end

@protocol GADCustomEventBannerDelegate
	@required -(void) customEventBannerWillDismissModal:(id)p0;
	@required -(void) customEventBanner:(id)p0 didFailAd:(NSError *)p1;
	@required -(void) customEventBannerDidDismissModal:(id)p0;
	@required -(void) customEventBannerWillLeaveApplication:(id)p0;
	@required -(void) customEventBannerWillPresentModal:(id)p0;
	@required -(void) customEventBanner:(id)p0 didReceiveAd:(UIView *)p1;
	@required -(void) customEventBannerWasClicked:(id)p0;
	@required -(UIViewController *) viewControllerForPresentingModalView;
@end

@interface ApiDefinition__Google_MobileAds_CustomEventBannerDelegate : NSObject<GADCustomEventBannerDelegate> {
}
	-(id) init;
@end

@interface GADCustomEventExtras : NSObject {
}
	-(NSDictionary *) extrasForLabel:(NSString *)p0;
	-(void) removeAllExtras;
	-(void) setExtras:(NSDictionary *)p0 forLabel:(NSString *)p1;
	-(NSDictionary *) allExtras;
	-(id) init;
@end

@protocol GADCustomEventInterstitial
	@required -(id) delegate;
	@required -(void) setDelegate:(id)p0;
	@required -(void) requestInterstitialAdWithParameter:(NSString *)p0 label:(NSString *)p1 request:(id)p2;
	@required -(void) presentFromRootViewController:(UIViewController *)p0;
@end

@protocol GADCustomEventInterstitialDelegate
	@optional -(void) customEventInterstitialDidReceiveAd:(id)p0;
	@optional -(void) customEventInterstitialWillLeaveApplication:(id)p0;
	@optional -(void) customEventInterstitialDidDismiss:(id)p0;
	@optional -(void) customEventInterstitial:(id)p0 didFailAd:(NSError *)p1;
	@optional -(void) customEventInterstitialWasClicked:(id)p0;
	@optional -(void) customEventInterstitialWillPresent:(id)p0;
	@optional -(void) customEventInterstitialWillDismiss:(id)p0;
@end

@interface ApiDefinition__Google_MobileAds_CustomEventInterstitialDelegate : NSObject<GADCustomEventInterstitialDelegate> {
}
	-(id) init;
@end

@protocol GADCustomEventNativeAd
	@required -(BOOL) handlesUserImpressions;
	@required -(BOOL) handlesUserClicks;
	@required -(void) requestNativeAdWithParameter:(NSString *)p0 request:(id)p1 adTypes:(NSArray *)p2 options:(NSArray *)p3 rootViewController:(UIViewController *)p4;
	@required -(void) setDelegate:(id)p0;
	@required -(id) delegate;
@end

@interface ApiDefinition__Google_MobileAds_CustomEventNativeAd : NSObject<GADCustomEventNativeAd> {
}
	-(id) init;
@end

@protocol GADCustomEventNativeAdDelegate
	@required -(void) customEventNativeAd:(id)p0 didReceiveMediatedNativeAd:(id)p1;
	@required -(void) customEventNativeAd:(id)p0 didFailToLoadWithError:(NSError *)p1;
	@required -(void) customEventNativeAd:(id)p0 didReceiveMediatedUnifiedNativeAd:(id)p1;
@end

@interface ApiDefinition__Google_MobileAds_CustomEventNativeAdDelegate : NSObject<GADCustomEventNativeAdDelegate> {
}
	-(id) init;
@end

@interface GADCustomEventRequest : NSObject {
}
	-(NSDictionary *) additionalParameters;
	-(BOOL) isTesting;
	-(NSDate *) userBirthday;
	-(NSInteger) userGender;
	-(BOOL) userHasLocation;
	-(NSArray *) userKeywords;
	-(CGFloat) userLatitude;
	-(CGFloat) userLocationAccuracyInMeters;
	-(NSString *) userLocationDescription;
	-(CGFloat) userLongitude;
	-(id) init;
@end

@interface GADDebugOptionsViewController : UIViewController {
}
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol GADDebugOptionsViewControllerDelegate
	@required -(void) debugOptionsViewControllerDidDismiss:(id)p0;
@end

@interface ApiDefinition__Google_MobileAds_DebugOptionsViewControllerDelegate : NSObject<GADDebugOptionsViewControllerDelegate> {
}
	-(id) init;
@end

@interface GADDefaultInAppPurchase : NSObject {
}
	-(void) finishTransaction;
	-(SKPaymentTransaction *) paymentTransaction;
	-(NSString *) productID;
	-(NSInteger) quantity;
	-(id) init;
@end

@protocol GADDefaultInAppPurchaseDelegate
	@required -(void) userDidPayForPurchase:(id)p0;
	@optional -(void) shouldStartPurchaseForProductID:(NSString *)p0 quantity:(NSInteger)p1;
@end

@interface ApiDefinition__Google_MobileAds_DefaultInAppPurchaseDelegate : NSObject<GADDefaultInAppPurchaseDelegate> {
}
	-(id) init;
@end

@interface GADDynamicHeightSearchRequest : GADRequest {
}
	-(void) setAdvancedOptionValue:(NSObject *)p0 forKey:(NSString *)p1;
	-(NSString *) adBorderColor;
	-(void) setAdBorderColor:(NSString *)p0;
	-(NSString *) adBorderCSSSelections;
	-(void) setAdBorderCSSSelections:(NSString *)p0;
	-(NSInteger) adPage;
	-(void) setAdPage:(NSInteger)p0;
	-(NSString *) adSeparatorColor;
	-(void) setAdSeparatorColor:(NSString *)p0;
	-(BOOL) adTestEnabled;
	-(void) setAdTestEnabled:(BOOL)p0;
	-(CGFloat) adjustableLineHeight;
	-(void) setAdjustableLineHeight:(CGFloat)p0;
	-(CGFloat) annotationFontSize;
	-(void) setAnnotationFontSize:(CGFloat)p0;
	-(NSString *) annotationTextColor;
	-(void) setAnnotationTextColor:(NSString *)p0;
	-(CGFloat) attributionBottomSpacing;
	-(void) setAttributionBottomSpacing:(CGFloat)p0;
	-(NSString *) attributionFontFamily;
	-(void) setAttributionFontFamily:(NSString *)p0;
	-(CGFloat) attributionFontSize;
	-(void) setAttributionFontSize:(CGFloat)p0;
	-(NSString *) attributionTextColor;
	-(void) setAttributionTextColor:(NSString *)p0;
	-(NSString *) backgroundColor;
	-(void) setBackgroundColor:(NSString *)p0;
	-(BOOL) boldTitleEnabled;
	-(void) setBoldTitleEnabled:(BOOL)p0;
	-(NSString *) borderColor;
	-(void) setBorderColor:(NSString *)p0;
	-(NSString *) borderCSSSelections;
	-(void) setBorderCSSSelections:(NSString *)p0;
	-(NSString *) channel;
	-(void) setChannel:(NSString *)p0;
	-(BOOL) clickToCallExtensionEnabled;
	-(void) setClickToCallExtensionEnabled:(BOOL)p0;
	-(NSString *) CSSWidth;
	-(void) setCSSWidth:(NSString *)p0;
	-(CGFloat) descriptionFontSize;
	-(void) setDescriptionFontSize:(CGFloat)p0;
	-(BOOL) detailedAttributionExtensionEnabled;
	-(void) setDetailedAttributionExtensionEnabled:(BOOL)p0;
	-(NSString *) domainLinkColor;
	-(void) setDomainLinkColor:(NSString *)p0;
	-(CGFloat) domainLinkFontSize;
	-(void) setDomainLinkFontSize:(CGFloat)p0;
	-(NSString *) fontFamily;
	-(void) setFontFamily:(NSString *)p0;
	-(NSString *) hostLanguage;
	-(void) setHostLanguage:(NSString *)p0;
	-(BOOL) locationExtensionEnabled;
	-(void) setLocationExtensionEnabled:(BOOL)p0;
	-(CGFloat) locationExtensionFontSize;
	-(void) setLocationExtensionFontSize:(CGFloat)p0;
	-(NSString *) locationExtensionTextColor;
	-(void) setLocationExtensionTextColor:(NSString *)p0;
	-(BOOL) longerHeadlinesExtensionEnabled;
	-(void) setLongerHeadlinesExtensionEnabled:(BOOL)p0;
	-(NSInteger) numberOfAds;
	-(void) setNumberOfAds:(NSInteger)p0;
	-(BOOL) plusOnesExtensionEnabled;
	-(void) setPlusOnesExtensionEnabled:(BOOL)p0;
	-(NSString *) query;
	-(void) setQuery:(NSString *)p0;
	-(BOOL) sellerRatingsExtensionEnabled;
	-(void) setSellerRatingsExtensionEnabled:(BOOL)p0;
	-(BOOL) siteLinksExtensionEnabled;
	-(void) setSiteLinksExtensionEnabled:(BOOL)p0;
	-(NSString *) textColor;
	-(void) setTextColor:(NSString *)p0;
	-(CGFloat) titleFontSize;
	-(void) setTitleFontSize:(CGFloat)p0;
	-(NSString *) titleLinkColor;
	-(void) setTitleLinkColor:(NSString *)p0;
	-(BOOL) titleUnderlineHidden;
	-(void) setTitleUnderlineHidden:(BOOL)p0;
	-(CGFloat) verticalSpacing;
	-(void) setVerticalSpacing:(CGFloat)p0;
	-(id) init;
@end

@interface GADExtras : NSObject {
}
	-(NSDictionary *) additionalParameters;
	-(void) setAdditionalParameters:(NSDictionary *)p0;
	-(id) init;
@end

@interface GADInAppPurchase : NSObject {
}
	-(void) reportPurchaseStatus:(NSInteger)p0;
	-(NSString *) productID;
	-(NSInteger) quantity;
	-(id) init;
@end

@protocol GADInAppPurchaseDelegate
	@optional -(void) didReceiveInAppPurchase:(id)p0;
@end

@interface ApiDefinition__Google_MobileAds_InAppPurchaseDelegate : NSObject<GADInAppPurchaseDelegate> {
}
	-(id) init;
@end

@interface ApiDefinition__Google_MobileAds_InterstitialDelegate : NSObject<GADInterstitialDelegate> {
}
	-(id) init;
@end

@interface GADMediaContent : NSObject {
}
	-(CGFloat) aspectRatio;
	-(id) init;
@end

@protocol GADMediatedNativeAd
	@required -(id) mediatedNativeAdDelegate;
	@required -(NSDictionary *) extraAssets;
@end

@interface ApiDefinition__Google_MobileAds_MediatedNativeAd : NSObject<GADMediatedNativeAd> {
}
	-(id) init;
@end

@protocol GADMediatedNativeAdDelegate
	@optional -(void) mediatedNativeAd:(id)p0 didRecordClickOnAssetWithName:(NSString *)p1 view:(UIView *)p2 viewController:(UIViewController *)p3;
	@optional -(void) mediatedNativeAd:(id)p0 didUntrackView:(UIView *)p1;
	@optional -(void) mediatedNativeAd:(id)p0 didRenderInView:(UIView *)p1 viewController:(UIViewController *)p2;
	@optional -(void) mediatedNativeAdDidRecordImpression:(id)p0;
@end

@interface ApiDefinition__Google_MobileAds_MediatedNativeAdDelegate : NSObject<GADMediatedNativeAdDelegate> {
}
	-(id) init;
@end

@interface GADMediatedNativeAdNotificationSource : NSObject {
}
@end

@protocol GADMediatedNativeAppInstallAd
	@required -(NSString *) price;
	@required -(NSArray *) images;
	@optional -(UIView *) adChoicesView;
	@optional -(UIView *) mediaView;
	@optional -(BOOL) hasVideoContent;
	@required -(NSDecimalNumber *) starRating;
	@required -(NSString *) callToAction;
	@required -(id) icon;
	@required -(NSString *) body;
	@required -(NSString *) headline;
	@required -(NSString *) store;
@end

@interface ApiDefinition__Google_MobileAds_MediatedNativeAppInstallAd : NSObject<GADMediatedNativeAppInstallAd> {
}
	-(id) init;
@end

@protocol GADMediatedNativeContentAd
	@required -(NSArray *) images;
	@required -(id) logo;
	@required -(NSString *) callToAction;
	@required -(NSString *) advertiser;
	@optional -(UIView *) adChoicesView;
	@optional -(UIView *) mediaView;
	@required -(NSString *) headline;
	@optional -(BOOL) hasVideoContent;
	@required -(NSString *) body;
@end

@interface ApiDefinition__Google_MobileAds_MediatedNativeContentAd : NSObject<GADMediatedNativeContentAd> {
}
	-(id) init;
@end

@interface GADMobileAds : NSObject {
}
	-(void) isSDKVersionAtLeastMajor:(NSInteger)p0 minor:(NSInteger)p1 patch:(NSInteger)p2;
	-(BOOL) applicationMuted;
	-(void) setApplicationMuted:(BOOL)p0;
	-(float) applicationVolume;
	-(void) setApplicationVolume:(float)p0;
	-(id) audioVideoManager;
	-(id) requestConfiguration;
@end

@interface GADMultipleAdsAdLoaderOptions : GADAdLoaderOptions {
}
	-(NSInteger) numberOfAds;
	-(void) setNumberOfAds:(NSInteger)p0;
	-(id) init;
@end

@interface GADMuteThisAdReason : NSObject {
}
	-(NSString *) reasonDescription;
	-(id) init;
@end

@protocol GADNativeAdDelegate
	@optional -(void) nativeAdWillLeaveApplication:(id)p0;
	@optional -(void) nativeAdWillDismissScreen:(id)p0;
	@optional -(void) nativeAdDidRecordImpression:(id)p0;
	@optional -(void) nativeAdDidDismissScreen:(id)p0;
	@optional -(void) nativeAdWillPresentScreen:(id)p0;
	@optional -(void) nativeAdDidRecordClick:(id)p0;
@end

@interface ApiDefinition__Google_MobileAds_NativeAdDelegate : NSObject<GADNativeAdDelegate> {
}
	-(id) init;
@end

@interface GADNativeAdImage : NSObject {
}
	-(UIImage *) image;
	-(NSURL *) imageURL;
	-(CGFloat) scale;
	-(id) initWithImage:(UIImage *)p0;
	-(id) initWithURL:(NSURL *)p0 scale:(CGFloat)p1;
@end

@interface GADNativeAdImageAdLoaderOptions : GADAdLoaderOptions {
}
	-(BOOL) disableImageLoading;
	-(void) setDisableImageLoading:(BOOL)p0;
	-(NSInteger) preferredImageOrientation;
	-(void) setPreferredImageOrientation:(NSInteger)p0;
	-(BOOL) shouldRequestMultipleImages;
	-(void) setShouldRequestMultipleImages:(BOOL)p0;
	-(id) init;
@end

@interface GADNativeAdViewAdOptions : GADAdLoaderOptions {
}
	-(NSInteger) preferredAdChoicesPosition;
	-(void) setPreferredAdChoicesPosition:(NSInteger)p0;
	-(id) init;
@end

@interface GADNativeAppInstallAd : GADNativeAd {
}
	-(void) registerAdView:(UIView *)p0 assetViews:(NSDictionary <NSString *, UIView *>*)p1;
	-(void) registerAdView:(UIView *)p0 clickableAssetViews:(NSDictionary <NSString *, UIView *>*)p1 nonclickableAssetViews:(NSDictionary <NSString *, UIView *>*)p2;
	-(void) unregisterAdView;
	-(NSString *) body;
	-(NSString *) callToAction;
	-(NSString *) headline;
	-(id) icon;
	-(NSArray *) images;
	-(NSString *) price;
	-(NSDecimalNumber *) starRating;
	-(NSString *) store;
	-(id) videoController;
	-(id) init;
@end

@protocol GADNativeAppInstallAdLoaderDelegate
	@required -(void) adLoader:(id)p0 didReceiveNativeAppInstallAd:(id)p1;
@end

@interface ApiDefinition__Google_MobileAds_NativeAppInstallAdLoaderDelegate : NSObject<GADNativeAppInstallAdLoaderDelegate> {
}
	-(id) init;
@end

@interface GADNativeContentAd : GADNativeAd {
}
	-(void) registerAdView:(UIView *)p0 assetViews:(NSDictionary <NSString *, UIView *>*)p1;
	-(void) registerAdView:(UIView *)p0 clickableAssetViews:(NSDictionary <NSString *, UIView *>*)p1 nonclickableAssetViews:(NSDictionary <NSString *, UIView *>*)p2;
	-(void) unregisterAdView;
	-(NSString *) advertiser;
	-(NSString *) body;
	-(NSString *) callToAction;
	-(NSString *) headline;
	-(NSArray *) images;
	-(id) logo;
	-(id) videoController;
	-(id) init;
@end

@protocol GADNativeContentAdLoaderDelegate
	@required -(void) adLoader:(id)p0 didReceiveNativeContentAd:(id)p1;
@end

@interface ApiDefinition__Google_MobileAds_NativeContentAdLoaderDelegate : NSObject<GADNativeContentAdLoaderDelegate> {
}
	-(id) init;
@end

@protocol GADNativeCustomTemplateAdLoaderDelegate
	@required -(NSArray *) nativeCustomTemplateIDsForAdLoader:(id)p0;
	@required -(void) adLoader:(id)p0 didReceiveNativeCustomTemplateAd:(id)p1;
@end

@interface ApiDefinition__Google_MobileAds_NativeCustomTemplateAdLoaderDelegate : NSObject<GADNativeCustomTemplateAdLoaderDelegate> {
}
	-(id) init;
@end

@protocol GADNativeExpressAdViewDelegate
	@optional -(void) nativeExpressAdViewWillDismissScreen:(id)p0;
	@optional -(void) nativeExpressAdViewDidDismissScreen:(id)p0;
	@optional -(void) nativeExpressAdViewWillLeaveApplication:(id)p0;
	@optional -(void) nativeExpressAdView:(id)p0 didFailToReceiveAdWithError:(id)p1;
	@optional -(void) nativeExpressAdViewWillPresentScreen:(id)p0;
	@optional -(void) nativeExpressAdViewDidReceiveAd:(id)p0;
@end

@interface ApiDefinition__Google_MobileAds_NativeExpressAdViewDelegate : NSObject<GADNativeExpressAdViewDelegate> {
}
	-(id) init;
@end

@interface GADNativeMuteThisAdLoaderOptions : GADAdLoaderOptions {
}
	-(BOOL) customMuteThisAdRequested;
	-(void) setCustomMuteThisAdRequested:(BOOL)p0;
	-(id) init;
@end

@interface GADRequestConfiguration : NSObject {
}
	-(void) tagForUnderAgeOfConsent:(BOOL)p0;
	-(NSString *) maxAdContentRating;
	-(void) setMaxAdContentRating:(NSString *)p0;
	-(id) init;
@end

@protocol GADRewardBasedVideoAdDelegate
	@optional -(void) rewardBasedVideoAdDidStartPlaying:(id)p0;
	@optional -(void) rewardBasedVideoAdDidOpen:(id)p0;
	@required -(void) rewardBasedVideoAd:(id)p0 didRewardUserWithReward:(id)p1;
	@optional -(void) rewardBasedVideoAdDidReceiveAd:(id)p0;
	@optional -(void) rewardBasedVideoAdDidCompletePlaying:(id)p0;
	@optional -(void) rewardBasedVideoAdWillLeaveApplication:(id)p0;
	@optional -(void) rewardBasedVideoAdDidClose:(id)p0;
	@optional -(void) rewardBasedVideoAd:(id)p0 didFailToLoadWithError:(NSError *)p1;
@end

@interface ApiDefinition__Google_MobileAds_RewardBasedVideoAdDelegate : NSObject<GADRewardBasedVideoAdDelegate> {
}
	-(id) init;
@end

@interface GADSearchRequest : GADRequest {
}
	-(void) setBackgroundGradientFrom:(UIColor *)p0 toColor:(UIColor *)p1;
	-(void) setBackgroundSolid:(UIColor *)p0;
	-(UIColor *) anchorTextColor;
	-(void) setAnchorTextColor:(UIColor *)p0;
	-(UIColor *) backgroundColor;
	-(UIColor *) borderColor;
	-(void) setBorderColor:(UIColor *)p0;
	-(NSUInteger) borderThickness;
	-(void) setBorderThickness:(NSUInteger)p0;
	-(NSUInteger) borderType;
	-(void) setBorderType:(NSUInteger)p0;
	-(NSUInteger) callButtonColor;
	-(void) setCallButtonColor:(NSUInteger)p0;
	-(NSString *) customChannels;
	-(void) setCustomChannels:(NSString *)p0;
	-(UIColor *) descriptionTextColor;
	-(void) setDescriptionTextColor:(UIColor *)p0;
	-(NSString *) fontFamily;
	-(void) setFontFamily:(NSString *)p0;
	-(UIColor *) gradientFrom;
	-(UIColor *) gradientTo;
	-(UIColor *) headerColor;
	-(void) setHeaderColor:(UIColor *)p0;
	-(NSUInteger) headerTextSize;
	-(void) setHeaderTextSize:(NSUInteger)p0;
	-(NSString *) query;
	-(void) setQuery:(NSString *)p0;
	-(id) init;
@end

@protocol GADSwipeableBannerViewDelegate
	@optional -(void) adViewDidActivateAd:(id)p0;
	@optional -(void) adViewDidDeactivateAd:(id)p0;
@end

@interface ApiDefinition__Google_MobileAds_SwipeableBannerViewDelegate : NSObject<GADSwipeableBannerViewDelegate> {
}
	-(id) init;
@end

@protocol GADUnifiedNativeAdDelegate
	@optional -(void) nativeAdDidRecordClick:(id)p0;
	@optional -(void) nativeAdWillPresentScreen:(id)p0;
	@optional -(void) nativeAdWillDismissScreen:(id)p0;
	@optional -(void) nativeAdDidDismissScreen:(id)p0;
	@optional -(void) nativeAdDidRecordImpression:(id)p0;
	@optional -(void) nativeAdWillLeaveApplication:(id)p0;
	@optional -(void) nativeAdIsMuted:(id)p0;
@end

@interface ApiDefinition__Google_MobileAds_UnifiedNativeAdDelegate : NSObject<GADUnifiedNativeAdDelegate> {
}
	-(id) init;
@end

@protocol GADUnifiedNativeAdLoaderDelegate
	@required -(void) adLoader:(id)p0 didReceiveUnifiedNativeAd:(id)p1;
@end

@interface ApiDefinition__Google_MobileAds_UnifiedNativeAdLoaderDelegate : NSObject<GADUnifiedNativeAdLoaderDelegate> {
}
	-(id) init;
@end

@protocol GADUnifiedNativeAdUnconfirmedClickDelegate
	@required -(void) nativeAd:(id)p0 didReceiveUnconfirmedClickOnAssetID:(NSString *)p1;
	@required -(void) nativeAdDidCancelUnconfirmedClick:(id)p0;
@end

@interface ApiDefinition__Google_MobileAds_UnifiedNativeAdUnconfirmedClickDelegate : NSObject<GADUnifiedNativeAdUnconfirmedClickDelegate> {
}
	-(id) init;
@end

@protocol GADVideoControllerDelegate
	@optional -(void) videoControllerDidUnmuteVideo:(id)p0;
	@optional -(void) videoControllerDidPauseVideo:(id)p0;
	@optional -(void) videoControllerDidEndVideoPlayback:(id)p0;
	@optional -(void) videoControllerDidMuteVideo:(id)p0;
	@optional -(void) videoControllerDidPlayVideo:(id)p0;
@end

@interface ApiDefinition__Google_MobileAds_VideoControllerDelegate : NSObject<GADVideoControllerDelegate> {
}
	-(id) init;
@end

@interface GADVideoOptions : GADAdLoaderOptions {
}
	-(BOOL) clickToExpandRequested;
	-(void) setClickToExpandRequested:(BOOL)p0;
	-(BOOL) customControlsRequested;
	-(void) setCustomControlsRequested:(BOOL)p0;
	-(BOOL) startMuted;
	-(void) setStartMuted:(BOOL)p0;
	-(id) init;
@end

@protocol GADMediatedUnifiedNativeAd
	@required @property (nonatomic, assign, readonly) NSString * store;
	@required @property (nonatomic, copy, readonly) NSDecimalNumber * starRating;
	@required @property (nonatomic, assign, readonly) NSString * callToAction;
	@required @property (nonatomic, assign, readonly) NSString * body;
	@required @property (nonatomic, assign, readonly) NSArray * images;
	@required @property (nonatomic, assign, readonly) NSString * headline;
	@required @property (nonatomic, assign, readonly) NSString * price;
	@required @property (nonatomic, assign, readonly) NSString * advertiser;
	@required @property (nonatomic, assign, readonly) id icon;
	@required @property (nonatomic, copy, readonly) NSDictionary <NSString *, NSObject *>* extraAssets;
	@optional -(void) didUntrackView:(UIView *)p0;
	@optional -(void) didRecordClickOnAssetWithName:(NSString *)p0 view:(UIView *)p1 viewController:(UIViewController *)p2;
	@optional -(void) didRecordImpression;
	@optional -(void) didRenderInView:(UIView *)p0 clickableAssetViews:(NSDictionary <NSString *, UIView *>*)p1 nonclickableAssetViews:(NSDictionary <NSString *, UIView *>*)p2 viewController:(UIViewController *)p3;
	@optional -(BOOL) hasVideoContent;
	@optional -(UIView *) mediaView;
	@optional -(UIView *) adChoicesView;
@end

@interface ApiDefinition__Google_MobileAds_Mediation_MediatedUnifiedNativeAd : NSObject<GADMediatedUnifiedNativeAd> {
}
	-(id) init;
@end

@interface PACAdProvider : NSObject {
}
	-(NSNumber *) identifier;
	-(NSString *) name;
	-(NSURL *) privacyPolicyURL;
	-(id) init;
@end

@protocol DFPBannerAdLoaderDelegate
	@required -(void) adLoader:(id)p0 didReceiveDFPBannerView:(id)p1;
	@required -(NSArray *) validBannerSizesForAdLoader:(id)p0;
@end

@interface ApiDefinition__Google_MobileAds_DoubleClick_BannerAdLoaderDelegate : NSObject<DFPBannerAdLoaderDelegate> {
}
	-(id) init;
@end

@interface DFPBannerViewOptions : GADAdLoaderOptions {
}
	-(id) adSizeDelegate;
	-(void) setAdSizeDelegate:(id)p0;
	-(id) appEventDelegate;
	-(void) setAppEventDelegate:(id)p0;
	-(BOOL) enableManualImpressions;
	-(void) setEnableManualImpressions:(BOOL)p0;
	-(id) init;
@end

@interface DFPCustomRenderedAd : NSObject {
}
	-(void) finishedRenderingAdView:(UIView *)p0;
	-(void) recordClick;
	-(void) recordImpression;
	-(NSURL *) adBaseURL;
	-(NSString *) adHTML;
	-(id) init;
@end

@protocol DFPCustomRenderedBannerViewDelegate
	@required -(void) bannerView:(id)p0 didReceiveCustomRenderedAd:(id)p1;
@end

@interface ApiDefinition__Google_MobileAds_DoubleClick_CustomRenderedBannerViewDelegate : NSObject<DFPCustomRenderedBannerViewDelegate> {
}
	-(id) init;
@end

@protocol DFPCustomRenderedInterstitialDelegate
	@required -(void) interstitial:(id)p0 didReceiveCustomRenderedAd:(id)p1;
@end

@interface ApiDefinition__Google_MobileAds_DoubleClick_CustomRenderedInterstitialDelegate : NSObject<DFPCustomRenderedInterstitialDelegate> {
}
	-(id) init;
@end

@interface DFPRequest : GADRequest {
}
	-(NSArray *) categoryExclusions;
	-(void) setCategoryExclusions:(NSArray *)p0;
	-(NSDictionary *) customTargeting;
	-(void) setCustomTargeting:(NSDictionary *)p0;
	-(NSString *) publisherProvidedID;
	-(void) setPublisherProvidedID:(NSString *)p0;
	-(id) init;
@end

@interface GADRewardBasedVideoAd : NSObject {
}
	-(void) loadRequest:(id)p0 withAdUnitID:(NSString *)p1;
	-(void) presentFromRootViewController:(UIViewController *)p0;
	-(NSString *) adNetworkClassName;
	-(NSString *) customRewardString;
	-(void) setCustomRewardString:(NSString *)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) isReady;
	-(NSString *) userIdentifier;
@end

@interface Google_MobileAds_AdChoicesView_AdChoicesViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface GADAdChoicesView : UIView {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface GADAudioVideoManager : NSObject {
}
	-(BOOL) audioSessionIsApplicationManaged;
	-(void) setAudioSessionIsApplicationManaged:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
@end

@interface Google_MobileAds_BannerView_BannerViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface GADBannerView : UIView {
}
	-(void) loadRequest:(id)p0;
	-(NSString *) adNetworkClassName;
	-(struct trampoline_struct_ddi) adSize;
	-(void) setAdSize:(struct trampoline_struct_ddi)p0;
	-(id) adSizeDelegate;
	-(void) setAdSizeDelegate:(id)p0;
	-(NSString *) adUnitID;
	-(void) setAdUnitID:(NSString *)p0;
	-(BOOL) isAutoloadEnabled;
	-(void) setAutoloadEnabled:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) hasAutoRefreshed;
	-(id) inAppPurchaseDelegate;
	-(void) setInAppPurchaseDelegate:(id)p0;
	-(UIView *) mediatedAdView;
	-(UIViewController *) rootViewController;
	-(void) setRootViewController:(UIViewController *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0;
@end

@interface GADInterstitial : NSObject {
}
	-(void) loadRequest:(id)p0;
	-(void) presentFromRootViewController:(UIViewController *)p0;
	-(NSString *) adNetworkClassName;
	-(NSString *) adUnitID;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) hasBeenUsed;
	-(id) inAppPurchaseDelegate;
	-(void) setInAppPurchaseDelegate:(id)p0;
	-(BOOL) isReady;
	-(id) initWithAdUnitID:(NSString *)p0;
@end

@interface Google_MobileAds_MediaView_MediaViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface GADMediaView : UIView {
}
	-(id) mediaContent;
	-(void) setMediaContent:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Google_MobileAds_NativeAppInstallAdView_NativeAppInstallAdViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface GADNativeAppInstallAdView : UIView {
}
	-(id) adChoicesView;
	-(void) setAdChoicesView:(id)p0;
	-(UIView *) bodyView;
	-(void) setBodyView:(UIView *)p0;
	-(UIView *) callToActionView;
	-(void) setCallToActionView:(UIView *)p0;
	-(UIView *) headlineView;
	-(void) setHeadlineView:(UIView *)p0;
	-(UIView *) iconView;
	-(void) setIconView:(UIView *)p0;
	-(UIView *) imageView;
	-(void) setImageView:(UIView *)p0;
	-(UIView *) mediaView;
	-(void) setMediaView:(UIView *)p0;
	-(id) nativeAppInstallAd;
	-(void) setNativeAppInstallAd:(id)p0;
	-(UIView *) priceView;
	-(void) setPriceView:(UIView *)p0;
	-(UIView *) starRatingView;
	-(void) setStarRatingView:(UIView *)p0;
	-(UIView *) storeView;
	-(void) setStoreView:(UIView *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Google_MobileAds_NativeContentAdView_NativeContentAdViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface GADNativeContentAdView : UIView {
}
	-(id) adChoicesView;
	-(void) setAdChoicesView:(id)p0;
	-(UIView *) advertiserView;
	-(void) setAdvertiserView:(UIView *)p0;
	-(UIView *) bodyView;
	-(void) setBodyView:(UIView *)p0;
	-(UIView *) callToActionView;
	-(void) setCallToActionView:(UIView *)p0;
	-(UIView *) headlineView;
	-(void) setHeadlineView:(UIView *)p0;
	-(UIView *) imageView;
	-(void) setImageView:(UIView *)p0;
	-(UIView *) logoView;
	-(void) setLogoView:(UIView *)p0;
	-(id) mediaView;
	-(void) setMediaView:(id)p0;
	-(id) nativeContentAd;
	-(void) setNativeContentAd:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Google_MobileAds_NativeExpressAdView_NativeExpressAdViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface GADNativeExpressAdView : UIView {
}
	-(void) loadRequest:(id)p0;
	-(void) setAdOptions:(NSArray *)p0;
	-(NSString *) adNetworkClassName;
	-(int) adSize;
	-(void) setAdSize:(int)p0;
	-(NSString *) adUnitID;
	-(void) setAdUnitID:(NSString *)p0;
	-(BOOL) isAutoloadEnabled;
	-(void) setAutoloadEnabled:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(UIViewController *) rootViewController;
	-(void) setRootViewController:(UIViewController *)p0;
	-(id) videoController;
	-(void) setVideoController:(id)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0;
@end

@interface Google_MobileAds_SearchBannerView_SearchBannerViewAppearance : Google_MobileAds_BannerView_BannerViewAppearance {
}
@end

@interface GADSearchBannerView : GADBannerView {
}
	-(id) adSizeDelegate;
	-(void) setAdSizeDelegate:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0;
@end

@interface GADUnifiedNativeAd : NSObject {
}
	-(void) cancelUnconfirmedClick;
	-(void) enableCustomClickGestures;
	-(void) muteThisAdWithReason:(id)p0;
	-(void) recordCustomClickGesture;
	-(void) registerAdView:(UIView *)p0 clickableAssetViews:(NSDictionary <NSString *, UIView *>*)p1 nonclickableAssetViews:(NSDictionary <NSString *, UIView *>*)p2;
	-(void) registerClickConfirmingView:(UIView *)p0;
	-(void) unregisterAdView;
	-(NSString *) adNetworkClassName;
	-(NSString *) advertiser;
	-(NSString *) body;
	-(NSString *) callToAction;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSDictionary <NSString *, NSObject *>*) extraAssets;
	-(NSString *) headline;
	-(id) icon;
	-(NSArray *) images;
	-(BOOL) isCustomMuteThisAdAvailable;
	-(id) mediaContent;
	-(NSArray *) muteThisAdReasons;
	-(NSString *) price;
	-(UIViewController *) rootViewController;
	-(void) setRootViewController:(UIViewController *)p0;
	-(NSDecimalNumber *) starRating;
	-(NSString *) store;
	-(id) unconfirmedClickDelegate;
	-(void) setUnconfirmedClickDelegate:(id)p0;
	-(id) videoController;
	-(id) init;
@end

@interface Google_MobileAds_UnifiedNativeAdView_UnifiedNativeAdViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface GADUnifiedNativeAdView : UIView {
}
	-(id) adChoicesView;
	-(void) setAdChoicesView:(id)p0;
	-(UIView *) advertiserView;
	-(void) setAdvertiserView:(UIView *)p0;
	-(UIView *) bodyView;
	-(void) setBodyView:(UIView *)p0;
	-(UIView *) callToActionView;
	-(void) setCallToActionView:(UIView *)p0;
	-(UIView *) headlineView;
	-(void) setHeadlineView:(UIView *)p0;
	-(UIView *) iconView;
	-(void) setIconView:(UIView *)p0;
	-(UIView *) imageView;
	-(void) setImageView:(UIView *)p0;
	-(id) mediaView;
	-(void) setMediaView:(id)p0;
	-(id) nativeAd;
	-(void) setNativeAd:(id)p0;
	-(UIView *) priceView;
	-(void) setPriceView:(UIView *)p0;
	-(UIView *) starRatingView;
	-(void) setStarRatingView:(UIView *)p0;
	-(UIView *) storeView;
	-(void) setStoreView:(UIView *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface GADVideoController : NSObject {
}
	-(BOOL) hasVideoContent;
	-(void) pause;
	-(void) play;
	-(void) setMute:(BOOL)p0;
	-(double) aspectRatio;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) clickToExpandEnabled;
	-(BOOL) customControlsEnabled;
	-(id) init;
@end

@interface PACConsentForm : NSObject {
}
	-(void) loadWithCompletionHandler:(id)p0;
	-(void) presentFromViewController:(UIViewController *)p0 dismissCompletion:(id)p1;
	-(BOOL) shouldOfferAdFree;
	-(void) setShouldOfferAdFree:(BOOL)p0;
	-(BOOL) shouldOfferNonPersonalizedAds;
	-(void) setShouldOfferNonPersonalizedAds:(BOOL)p0;
	-(BOOL) shouldOfferPersonalizedAds;
	-(void) setShouldOfferPersonalizedAds:(BOOL)p0;
	-(id) initWithApplicationPrivacyPolicyURL:(NSURL *)p0;
@end

@interface PACConsentInformation : NSObject {
}
	-(void) requestConsentInfoUpdateForPublisherIdentifiers:(NSArray *)p0 completionHandler:(id)p1;
	-(void) reset;
	-(NSArray *) adProviders;
	-(NSInteger) consentStatus;
	-(void) setConsentStatus:(NSInteger)p0;
	-(NSInteger) debugGeography;
	-(void) setDebugGeography:(NSInteger)p0;
	-(NSArray *) debugIdentifiers;
	-(void) setDebugIdentifiers:(NSArray *)p0;
	-(BOOL) isRequestLocationInEEAOrUnknown;
	-(BOOL) isTaggedForUnderAgeOfConsent;
	-(void) setTagForUnderAgeOfConsent:(BOOL)p0;
@end

@interface Google_MobileAds_DoubleClick_BannerView_BannerViewAppearance : Google_MobileAds_BannerView_BannerViewAppearance {
}
@end

@interface DFPBannerView : GADBannerView {
}
	-(void) recordImpression;
	-(void) resize:(struct trampoline_struct_ddi)p0;
	-(void) setAdOptions:(NSArray *)p0;
	-(void) setValidAdSizesWithSizes:(struct trampoline_struct_ddi)p0, ...;
	-(id) adSizeDelegate;
	-(void) setAdSizeDelegate:(id)p0;
	-(NSString *) adUnitID;
	-(void) setAdUnitID:(NSString *)p0;
	-(id) appEventDelegate;
	-(void) setAppEventDelegate:(id)p0;
	-(id) correlator;
	-(void) setCorrelator:(id)p0;
	-(id) customRenderedBannerViewDelegate;
	-(void) setCustomRenderedBannerViewDelegate:(id)p0;
	-(BOOL) enableManualImpressions;
	-(void) setEnableManualImpressions:(BOOL)p0;
	-(NSArray *) validAdSizes;
	-(void) setValidAdSizes:(NSArray *)p0;
	-(id) videoController;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0;
@end

@interface DFPInterstitial : GADInterstitial {
}
	-(NSString *) adUnitID;
	-(id) appEventDelegate;
	-(void) setAppEventDelegate:(id)p0;
	-(id) correlator;
	-(void) setCorrelator:(id)p0;
	-(id) customRenderedInterstitialDelegate;
	-(void) setCustomRenderedInterstitialDelegate:(id)p0;
	-(id) initWithAdUnitID:(NSString *)p0;
@end

@interface OpenCV : NSObject {
}
	-(UIImage *) fuse:(NSArray *)p0;
	-(UIImage *) fuseAllign:(NSArray *)p0 at:(float)p1;
	-(NSString *) version;
	-(id) init;
@end

@interface TOActivityCroppedImageProvider : UIActivityItemProvider {
}
	-(NSInteger) angle;
	-(BOOL) circular;
	-(CGRect) cropFrame;
	-(UIImage *) image;
	-(id) init;
	-(id) initWithImage:(UIImage *)p0 cropFrame:(CGRect)p1 angle:(NSInteger)p2 circular:(BOOL)p3;
@end

@interface TOCroppedImageAttributes : NSObject {
}
	-(NSInteger) angle;
	-(CGRect) croppedFrame;
	-(CGSize) originalImageSize;
	-(id) init;
	-(id) initWithCroppedFrame:(CGRect)p0 angle:(NSInteger)p1 originalImageSize:(CGSize)p2;
@end

@interface TOCropViewController : UIViewController {
}
	-(void) dismissAnimatedFromParentViewController:(UIViewController *)p0 toView:(UIView *)p1 toFrame:(CGRect)p2 setup:(id)p3 completion:(id)p4;
	-(void) dismissAnimatedFromParentViewController:(UIViewController *)p0 withCroppedImage:(UIImage *)p1 toView:(UIView *)p2 toFrame:(CGRect)p3 setup:(id)p4 completion:(id)p5;
	-(void) presentAnimatedFromParentViewController:(UIViewController *)p0 fromView:(UIView *)p1 fromFrame:(CGRect)p2 setup:(id)p3 completion:(id)p4;
	-(void) presentAnimatedFromParentViewController:(UIViewController *)p0 fromImage:(UIImage *)p1 fromView:(UIView *)p2 fromFrame:(CGRect)p3 angle:(NSInteger)p4 toImageFrame:(CGRect)p5 setup:(id)p6 completion:(id)p7;
	-(void) resetCropViewLayout;
	-(void) setAspectRatioPreset:(NSInteger)p0 animated:(BOOL)p1;
	-(NSArray *) activityItems;
	-(void) setActivityItems:(NSArray *)p0;
	-(NSInteger) angle;
	-(void) setAngle:(NSInteger)p0;
	-(NSArray *) applicationActivities;
	-(void) setApplicationActivities:(NSArray *)p0;
	-(BOOL) aspectRatioLockDimensionSwapEnabled;
	-(void) setAspectRatioLockDimensionSwapEnabled:(BOOL)p0;
	-(BOOL) aspectRatioLockEnabled;
	-(void) setAspectRatioLockEnabled:(BOOL)p0;
	-(BOOL) aspectRatioPickerButtonHidden;
	-(void) setAspectRatioPickerButtonHidden:(BOOL)p0;
	-(NSInteger) aspectRatioPreset;
	-(void) setAspectRatioPreset:(NSInteger)p0;
	-(NSString *) cancelButtonTitle;
	-(void) setCancelButtonTitle:(NSString *)p0;
	-(id) cropView;
	-(NSInteger) croppingStyle;
	-(CGSize) customAspectRatio;
	-(void) setCustomAspectRatio:(CGSize)p0;
	-(NSString *) doneButtonTitle;
	-(void) setDoneButtonTitle:(NSString *)p0;
	-(NSArray *) excludedActivityTypes;
	-(void) setExcludedActivityTypes:(NSArray *)p0;
	-(BOOL) hidesNavigationBar;
	-(void) setHidesNavigationBar:(BOOL)p0;
	-(UIImage *) image;
	-(CGRect) imageCropFrame;
	-(void) setImageCropFrame:(CGRect)p0;
	-(CGFloat) minimumAspectRatio;
	-(void) setMinimumAspectRatio:(CGFloat)p0;
	-(id) onDidCropImageToRect;
	-(void) setOnDidCropImageToRect:(id)p0;
	-(id) onDidCropToCircleImage;
	-(void) setOnDidCropToCircleImage:(id)p0;
	-(id) onDidCropToRect;
	-(void) setOnDidCropToRect:(id)p0;
	-(id) onDidFinishCancelled;
	-(void) setOnDidFinishCancelled:(id)p0;
	-(BOOL) resetAspectRatioEnabled;
	-(void) setResetAspectRatioEnabled:(BOOL)p0;
	-(BOOL) rotateButtonsHidden;
	-(void) setRotateButtonsHidden:(BOOL)p0;
	-(BOOL) rotateClockwiseButtonHidden;
	-(void) setRotateClockwiseButtonHidden:(BOOL)p0;
	-(BOOL) showActivitySheetOnDone;
	-(void) setShowActivitySheetOnDone:(BOOL)p0;
	-(UILabel *) titleLabel;
	-(id) toolbar;
	-(NSInteger) toolbarPosition;
	-(void) setToolbarPosition:(NSInteger)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithImage:(UIImage *)p0;
	-(id) initWithCroppingStyle:(NSInteger)p0 image:(UIImage *)p1;
@end

@interface TOCropViewControllerTransitioning : NSObject {
}
	-(void) animateTransition:(id)p0;
	-(void) reset;
	-(double) transitionDuration:(id)p0;
	-(CGRect) fromFrame;
	-(void) setFromFrame:(CGRect)p0;
	-(UIView *) fromView;
	-(void) setFromView:(UIView *)p0;
	-(UIImage *) image;
	-(void) setImage:(UIImage *)p0;
	-(BOOL) isDismissing;
	-(void) setIsDismissing:(BOOL)p0;
	-(id) prepareForTransitionHandler;
	-(void) setPrepareForTransitionHandler:(id)p0;
	-(CGRect) toFrame;
	-(void) setToFrame:(CGRect)p0;
	-(UIView *) toView;
	-(void) setToView:(UIView *)p0;
	-(id) init;
@end

@protocol TOCropViewDelegate
	@required -(void) cropViewDidBecomeResettable:(id)p0;
	@required -(void) cropViewDidBecomeNonResettable:(id)p0;
@end

@interface TOCropViewDelegate : NSObject<TOCropViewDelegate> {
}
	-(id) init;
@end

@interface Xamarin_TOCropView_TOCropOverlayView_TOCropOverlayViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface TOCropOverlayView : UIView {
}
	-(void) setGridHidden:(BOOL)p0 animated:(BOOL)p1;
	-(BOOL) displayHorizontalGridLines;
	-(void) setDisplayHorizontalGridLines:(BOOL)p0;
	-(BOOL) displayVerticalGridLines;
	-(void) setDisplayVerticalGridLines:(BOOL)p0;
	-(BOOL) gridHidden;
	-(void) setGridHidden:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Xamarin_TOCropView_TOCropScrollView_TOCropScrollViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface TOCropScrollView : UIScrollView {
}
	-(id) touchesBegan;
	-(void) setTouchesBegan:(id)p0;
	-(id) touchesCancelled;
	-(void) setTouchesCancelled:(id)p0;
	-(id) touchesEnded;
	-(void) setTouchesEnded:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Xamarin_TOCropView_TOCropToolbar_TOCropToolbarAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface TOCropToolbar : UIView {
}
	-(UIEdgeInsets) backgroundViewOutsets;
	-(void) setBackgroundViewOutsets:(UIEdgeInsets)p0;
	-(id) cancelButtonTapped;
	-(void) setCancelButtonTapped:(id)p0;
	-(UIButton *) cancelIconButton;
	-(UIButton *) cancelTextButton;
	-(NSString *) cancelTextButtonTitle;
	-(void) setCancelTextButtonTitle:(NSString *)p0;
	-(UIButton *) clampButton;
	-(CGRect) clampButtonFrame;
	-(BOOL) clampButtonGlowing;
	-(void) setClampButtonGlowing:(BOOL)p0;
	-(BOOL) clampButtonHidden;
	-(void) setClampButtonHidden:(BOOL)p0;
	-(id) clampButtonTapped;
	-(void) setClampButtonTapped:(id)p0;
	-(CGRect) doneButtonFrame;
	-(id) doneButtonTapped;
	-(void) setDoneButtonTapped:(id)p0;
	-(UIButton *) doneIconButton;
	-(UIButton *) doneTextButton;
	-(NSString *) doneTextButtonTitle;
	-(void) setDoneTextButtonTitle:(NSString *)p0;
	-(UIButton *) resetButton;
	-(BOOL) resetButtonEnabled;
	-(void) setResetButtonEnabled:(BOOL)p0;
	-(id) resetButtonTapped;
	-(void) setResetButtonTapped:(id)p0;
	-(UIButton *) rotateButton;
	-(UIButton *) rotateClockwiseButton;
	-(BOOL) rotateClockwiseButtonHidden;
	-(void) setRotateClockwiseButtonHidden:(BOOL)p0;
	-(id) rotateClockwiseButtonTapped;
	-(void) setRotateClockwiseButtonTapped:(id)p0;
	-(UIButton *) rotateCounterclockwiseButton;
	-(BOOL) rotateCounterclockwiseButtonHidden;
	-(void) setRotateCounterclockwiseButtonHidden:(BOOL)p0;
	-(id) rotateCounterclockwiseButtonTapped;
	-(void) setRotateCounterclockwiseButtonTapped:(id)p0;
	-(CGFloat) statusBarHeightInset;
	-(void) setStatusBarHeightInset:(CGFloat)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Xamarin_TOCropView_TOCropView_TOCropViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface TOCropView : UIView {
}
	-(void) moveCroppedContentToCenterAnimated:(BOOL)p0;
	-(void) performInitialSetup;
	-(void) performRelayoutForRotation;
	-(void) prepareforRotation;
	-(void) resetLayoutToDefaultAnimated:(BOOL)p0;
	-(void) rotateImageNinetyDegreesAnimated:(BOOL)p0;
	-(void) rotateImageNinetyDegreesAnimated:(BOOL)p0 clockwise:(BOOL)p1;
	-(void) setAspectRatio:(CGSize)p0 animated:(BOOL)p1;
	-(void) setBackgroundImageViewHidden:(BOOL)p0 animated:(BOOL)p1;
	-(void) setCroppingViewsHidden:(BOOL)p0 animated:(BOOL)p1;
	-(void) setGridOverlayHidden:(BOOL)p0 animated:(BOOL)p1;
	-(void) setSimpleRenderMode:(BOOL)p0 animated:(BOOL)p1;
	-(NSInteger) angle;
	-(void) setAngle:(NSInteger)p0;
	-(CGSize) aspectRatio;
	-(void) setAspectRatio:(CGSize)p0;
	-(BOOL) aspectRatioLockDimensionSwapEnabled;
	-(void) setAspectRatioLockDimensionSwapEnabled:(BOOL)p0;
	-(BOOL) aspectRatioLockEnabled;
	-(void) setAspectRatioLockEnabled:(BOOL)p0;
	-(BOOL) canBeReset;
	-(double) cropAdjustingDelay;
	-(void) setCropAdjustingDelay:(double)p0;
	-(BOOL) cropBoxAspectRatioIsPortrait;
	-(CGRect) cropBoxFrame;
	-(BOOL) cropBoxResizeEnabled;
	-(void) setCropBoxResizeEnabled:(BOOL)p0;
	-(UIEdgeInsets) cropRegionInsets;
	-(void) setCropRegionInsets:(UIEdgeInsets)p0;
	-(CGFloat) cropViewPadding;
	-(void) setCropViewPadding:(CGFloat)p0;
	-(NSInteger) croppingStyle;
	-(BOOL) croppingViewsHidden;
	-(void) setCroppingViewsHidden:(BOOL)p0;
	-(UIView *) foregroundContainerView;
	-(BOOL) gridOverlayHidden;
	-(void) setGridOverlayHidden:(BOOL)p0;
	-(id) gridOverlayView;
	-(UIImage *) image;
	-(CGRect) imageCropFrame;
	-(void) setImageCropFrame:(CGRect)p0;
	-(CGRect) imageViewFrame;
	-(BOOL) internalLayoutDisabled;
	-(void) setInternalLayoutDisabled:(BOOL)p0;
	-(CGFloat) maximumZoomScale;
	-(void) setMaximumZoomScale:(CGFloat)p0;
	-(CGFloat) minimumAspectRatio;
	-(void) setMinimumAspectRatio:(CGFloat)p0;
	-(BOOL) resetAspectRatioEnabled;
	-(void) setResetAspectRatioEnabled:(BOOL)p0;
	-(BOOL) simpleRenderMode;
	-(void) setSimpleRenderMode:(BOOL)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithImage:(UIImage *)p0;
	-(id) initWithCroppingStyle:(NSInteger)p0 image:(UIImage *)p1;
@end

@interface Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer : Xamarin_Forms_Platform_iOS_PageRenderer {
}
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(id) init;
@end


