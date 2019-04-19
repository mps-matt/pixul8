[assembly: ObjCRuntime.LinkWith ("libOpenCVUniversal.a", IsCxx = true)]
[assembly: ObjCRuntime.LinkWith ("opencv2.framework", IsCxx = true, Frameworks = "Accelerate AssetsLibrary AVFoundation CoreGraphics CoreImage CoreMedia CoreVideo QuartzCore UIKit Foundation")]
