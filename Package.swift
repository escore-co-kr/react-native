// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ReactNativePrebuild",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "ReactNativePrebuild",
            targets: ["ReactNativePrebuild"]
        )
    ],
    targets: [
        // 메인 타겟: 모든 프레임워크를 포함
        .target(
            name: "ReactNativePrebuild",
            dependencies: [
                "CoreModules",
                "DoubleConversion",
                "FBReactNativeSpec",
                "GoogleMobileAds",
                "Google_Mobile_Ads_SDK",
                "Pods_ReactNativePrebuild",
                "RCTAnimation",
                "RCTBlob",
                "RCTDeprecation",
                "RCTFabric",
                "RCTImage",
                "RCTLinking",
                "RCTNetwork",
                "RCTSettings",
                "RCTText",
                "RCTTypeSafety",
                "RCTVibration",
                "RNCAsyncStorage",
                "RNDateTimePicker",
                "RNDeviceInfo",
                "RNGoogleMobileAds",
                "RNSVG",
                "RNScreens",
                "React",
                "ReactAppDependencyProvider",
                "ReactCodegen",
                "ReactCommon",
                "React_Fabric",
                "React_FabricComponents",
                "React_FabricImage",
                "React_ImageManager",
                "React_Mapbuffer",
                "React_NativeModulesApple",
                "React_RCTAppDelegate",
                "React_RuntimeApple",
                "React_RuntimeCore",
                "React_RuntimeHermes",
                "React_debug",
                "React_defaultsnativemodule",
                "React_domnativemodule",
                "React_featureflags",
                "React_featureflagsnativemodule",
                "React_graphics",
                "React_jserrorhandler",
                "React_microtasksnativemodule",
                "React_nativeconfig",
                "React_performancetimeline",
                "React_rendererconsistency",
                "React_rendererdebug",
                "React_runtimescheduler",
                "React_utils",
                "SocketRocket",
                "UserMessagingPlatform",
                "cxxreact",
                "fmt",
                "folly",
                "glog",
                "hermes",
                "idlecallbacksnativemodule",
                "jsi",
                "jsinspector_modern",
                "jsireact",
                "logger",
                "react_native_pager_view",
                "react_native_safe_area_context",
                "react_native_sqlite_storage",
                "react_native_webview",
                "reacthermes",
                "reactperflogger",
                "yoga"
            ],
            path: "Sources/",
            linkerSettings: [
                .linkedLibrary("objc"),
                .linkedLibrary("c++"),
                .linkedLibrary("c++abi"),
                .linkedFramework("JavaScriptCore", .when(platforms: [.iOS])),
                .linkedFramework("CoreAudio", .when(platforms: [.iOS])),
            ]
        ),
        .binaryTarget(
            name: "CoreModules",
            url: "https://escore.co.kr/internal/ios/rn/f9bcf575fa5e73b14f8f1146af564ecf7a17d1eab0ab47ab5f16d853a3915a48.zip", checksum: "f9bcf575fa5e73b14f8f1146af564ecf7a17d1eab0ab47ab5f16d853a3915a48"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/d3c444a477b867a1b18258bd465aa980cf3047708d7173e3e748f525b399adb5.zip", checksum: "d3c444a477b867a1b18258bd465aa980cf3047708d7173e3e748f525b399adb5"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/6d3f186d5ad6295ca7d966f175b3ce28e289d00fe044eea4900e2dff7c1b60ee.zip", checksum: "6d3f186d5ad6295ca7d966f175b3ce28e289d00fe044eea4900e2dff7c1b60ee"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/ab4da1c7ce2666fac751f4114dc35ccce6460004059d914733f1930938c0272e.zip", checksum: "ab4da1c7ce2666fac751f4114dc35ccce6460004059d914733f1930938c0272e"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/74dff4f74a3cb0592d02b33c3eed547dbdcc125a0c0e55d5ab09026c37d26533.zip", checksum: "74dff4f74a3cb0592d02b33c3eed547dbdcc125a0c0e55d5ab09026c37d26533"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/4072af8c6092e1afa5bf5012c7f6e855675cdef3abce543dc21fed5c49a5b626.zip", checksum: "4072af8c6092e1afa5bf5012c7f6e855675cdef3abce543dc21fed5c49a5b626"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/ad8d5fb90c1e27780c413817448fed5d239c0d121661714896eab068928aa1a1.zip", checksum: "ad8d5fb90c1e27780c413817448fed5d239c0d121661714896eab068928aa1a1"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/9763ab31f0494fc091a2e2d081e563fdb2255c62b317e5b2ae3527c3c96c3374.zip", checksum: "9763ab31f0494fc091a2e2d081e563fdb2255c62b317e5b2ae3527c3c96c3374"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/372be3e06abbfa72d5bad88eaae108825800d31e3526266215aec1f679f663b9.zip", checksum: "372be3e06abbfa72d5bad88eaae108825800d31e3526266215aec1f679f663b9"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/709bc8fb656008d47512c866b3a582e3c22c48900f667c5563f0bf79de8a734d.zip", checksum: "709bc8fb656008d47512c866b3a582e3c22c48900f667c5563f0bf79de8a734d"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/37237f327378edb185e931259518fb22dbb4a6ea44ae4fd0c3cc778a8b554f07.zip", checksum: "37237f327378edb185e931259518fb22dbb4a6ea44ae4fd0c3cc778a8b554f07"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/05cc08f5d757e274ab1674fe50273e0e08f52b00fdf023f79403fa2ed1802b94.zip", checksum: "05cc08f5d757e274ab1674fe50273e0e08f52b00fdf023f79403fa2ed1802b94"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/3971cd0b98f2ba5f936a2cdb78bec59ade5e87616e32e624ab6e5a1d89505e68.zip", checksum: "3971cd0b98f2ba5f936a2cdb78bec59ade5e87616e32e624ab6e5a1d89505e68"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/45475d50601f05eeabcde0413813b329ca66e0cf8c3b208de5eb6d8295dced95.zip", checksum: "45475d50601f05eeabcde0413813b329ca66e0cf8c3b208de5eb6d8295dced95"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/bc36c32db0cb16bcfb20ab5e38051281a6930f5ee557ff8698256c764778c094.zip", checksum: "bc36c32db0cb16bcfb20ab5e38051281a6930f5ee557ff8698256c764778c094"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/31dcaea5cf92e963e643904a872dcef11ea993e212a85ff073cb5c5cd41eeddd.zip", checksum: "31dcaea5cf92e963e643904a872dcef11ea993e212a85ff073cb5c5cd41eeddd"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/e3a08483e46e0458f0c26125fb85f7b715f398bd8687e57eea6b2ae72f89b312.zip", checksum: "e3a08483e46e0458f0c26125fb85f7b715f398bd8687e57eea6b2ae72f89b312"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/2caaa006ad4176568be405d87940142ae59c14aec7e82f28a9ee0521d7e0ffce.zip", checksum: "2caaa006ad4176568be405d87940142ae59c14aec7e82f28a9ee0521d7e0ffce"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/035de549e77227c623be93547708c3874e3a1c3e20605f2542987dc9bddada99.zip", checksum: "035de549e77227c623be93547708c3874e3a1c3e20605f2542987dc9bddada99"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/ee83b039fca9ff1112affc986ec21a8c9b46dcf2938647e2d51c6413b8d2e01c.zip", checksum: "ee83b039fca9ff1112affc986ec21a8c9b46dcf2938647e2d51c6413b8d2e01c"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/8c3e4eab2b9c143484ba874c1b350ea5b7831f92260a0412fc66ac2e379abf16.zip", checksum: "8c3e4eab2b9c143484ba874c1b350ea5b7831f92260a0412fc66ac2e379abf16"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/1f214755ebecf3d96061053e8d41c62b50feb8a002f3f164fb30ee5d61afeed6.zip", checksum: "1f214755ebecf3d96061053e8d41c62b50feb8a002f3f164fb30ee5d61afeed6"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/1f46aa3b4e65dc50e61982975cf1fbf8fefbaf03be0388bc3b99bcbb174a3a83.zip", checksum: "1f46aa3b4e65dc50e61982975cf1fbf8fefbaf03be0388bc3b99bcbb174a3a83"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/1313215ab1e4e9e57bf83e2ffbb1ee446d6d6a352dfc085dd35d42c2b4078090.zip", checksum: "1313215ab1e4e9e57bf83e2ffbb1ee446d6d6a352dfc085dd35d42c2b4078090"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/efa5539dacf99ba3b176d64b5f2bde4f763cc483b4a0d9d95c729fdec9c0af71.zip", checksum: "efa5539dacf99ba3b176d64b5f2bde4f763cc483b4a0d9d95c729fdec9c0af71"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/57dd097ecd140583a6160f9669927b8c9cfcd9d498f4ada1cc00139ba11b7a57.zip", checksum: "57dd097ecd140583a6160f9669927b8c9cfcd9d498f4ada1cc00139ba11b7a57"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/e5c22c4cb2d2b976e66a4912425225f252d7b40950eed11c02af914d6f0c3a0b.zip", checksum: "e5c22c4cb2d2b976e66a4912425225f252d7b40950eed11c02af914d6f0c3a0b"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/520231adeaa2b6ad0f6659339c060440166200939c656136c2e1adcdf071559a.zip", checksum: "520231adeaa2b6ad0f6659339c060440166200939c656136c2e1adcdf071559a"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/38db2df272ea588b4a50f2832e16d480ba7ddd3c4c86b3deb808c0c73edeaf2c.zip", checksum: "38db2df272ea588b4a50f2832e16d480ba7ddd3c4c86b3deb808c0c73edeaf2c"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/9ea04a5a1858a7fb613038beeb7d30c0525daf09367a729b94049cbcfd562b41.zip", checksum: "9ea04a5a1858a7fb613038beeb7d30c0525daf09367a729b94049cbcfd562b41"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/6db01a3b05c15548f19aaa36934c7757eb759c682b3f65b4fcfd97baacf1688f.zip", checksum: "6db01a3b05c15548f19aaa36934c7757eb759c682b3f65b4fcfd97baacf1688f"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/d1be638a3baed5525e96643f349e1e439821d561f64a334238f74474f52ff32d.zip", checksum: "d1be638a3baed5525e96643f349e1e439821d561f64a334238f74474f52ff32d"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/5ac9bd79e68178b80a92592915b503a12102b812c301844466c16efe2683bf82.zip", checksum: "5ac9bd79e68178b80a92592915b503a12102b812c301844466c16efe2683bf82"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/495cf9974188536e7aeef6f3945b346bd6ab5e967bb98272af8333e6bec5f5d9.zip", checksum: "495cf9974188536e7aeef6f3945b346bd6ab5e967bb98272af8333e6bec5f5d9"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/8bff9bf967bb5879477e7337d889328299508bc65d029b9a8668baad75e45c12.zip", checksum: "8bff9bf967bb5879477e7337d889328299508bc65d029b9a8668baad75e45c12"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/5e83413e15ceac250a92c9f40fd1cb368acd7c3e8aa26e6e2c51372ac2aeff35.zip", checksum: "5e83413e15ceac250a92c9f40fd1cb368acd7c3e8aa26e6e2c51372ac2aeff35"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/4ae7d5e2a55271e250874c91f1d194dd4dfe892f39aa35c4348f08472ce0a901.zip", checksum: "4ae7d5e2a55271e250874c91f1d194dd4dfe892f39aa35c4348f08472ce0a901"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/8539f7985a20829c0490bea09d15c005fac958da0ef6cd93ed48a289565b7be0.zip", checksum: "8539f7985a20829c0490bea09d15c005fac958da0ef6cd93ed48a289565b7be0"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/9bdf4f54881427a77bb7c824c202d8703650d9a22ca1c749579fe47f04eda8db.zip", checksum: "9bdf4f54881427a77bb7c824c202d8703650d9a22ca1c749579fe47f04eda8db"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/e58c7675994363fa934b5a188f6353b96c4b1a529de416863f8b257cd078280c.zip", checksum: "e58c7675994363fa934b5a188f6353b96c4b1a529de416863f8b257cd078280c"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/dfc2708ef301178dad995876f0107f6682a9fb9193d4aa3aba3b0346d2131d04.zip", checksum: "dfc2708ef301178dad995876f0107f6682a9fb9193d4aa3aba3b0346d2131d04"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/88daad523168c639a8f36c5c294a5687610d7c90df69aa89b8aa1073d1f3422f.zip", checksum: "88daad523168c639a8f36c5c294a5687610d7c90df69aa89b8aa1073d1f3422f"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/80441c8093cbeee4af1b020682f7a144b81e23dcc32b6eb0e6b192e08ac77156.zip", checksum: "80441c8093cbeee4af1b020682f7a144b81e23dcc32b6eb0e6b192e08ac77156"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/59a9f296bb6186b6bf79ea45403e845360d252f7c080a9a56708130291872d3f.zip", checksum: "59a9f296bb6186b6bf79ea45403e845360d252f7c080a9a56708130291872d3f"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/e7956d308c44687c8ec3cc6d0229fcc6249f28ca20123933a81c460cacaa37c5.zip", checksum: "e7956d308c44687c8ec3cc6d0229fcc6249f28ca20123933a81c460cacaa37c5"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/0a4a299ec2256c5f189f52e17ce2d8edb2a3391e5e28d0af1356770d37449de7.zip", checksum: "0a4a299ec2256c5f189f52e17ce2d8edb2a3391e5e28d0af1356770d37449de7"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/1876915cd50f0bf807643321bbbf60a16dea19251b88669eacce6a1beb945a88.zip", checksum: "1876915cd50f0bf807643321bbbf60a16dea19251b88669eacce6a1beb945a88"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/7cc900673b6de86d2aeaa0dfdd9e81c3c0b03b140e2159794fb84d168544900b.zip", checksum: "7cc900673b6de86d2aeaa0dfdd9e81c3c0b03b140e2159794fb84d168544900b"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/9afa884132c3d52d9d0157e3fb7c42807be7852cc10dd91b4128cb50901776b0.zip", checksum: "9afa884132c3d52d9d0157e3fb7c42807be7852cc10dd91b4128cb50901776b0"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/8d29b1ba94950a137c2427949f6ed860f97308af4febf7e0377c47a850f6a88d.zip", checksum: "8d29b1ba94950a137c2427949f6ed860f97308af4febf7e0377c47a850f6a88d"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/1ce42ba01e32491b4451f48f74dd73fa0ebda900a1ffaf1af9b04ccfa8028c4c.zip", checksum: "1ce42ba01e32491b4451f48f74dd73fa0ebda900a1ffaf1af9b04ccfa8028c4c"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/9286d2736b6d1e5baee48897ed7cb19e319576c67c047c9b0f4b72e3d5732b6a.zip", checksum: "9286d2736b6d1e5baee48897ed7cb19e319576c67c047c9b0f4b72e3d5732b6a"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/ba8589a1640dfd0d3ef9560adf4ecfb640cbce8671140f41bbd7d128332fbffa.zip", checksum: "ba8589a1640dfd0d3ef9560adf4ecfb640cbce8671140f41bbd7d128332fbffa"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/c54197370b8d43b3aa6074c86d7271a4c48e5859b92c7b3f0a48dad32402f246.zip", checksum: "c54197370b8d43b3aa6074c86d7271a4c48e5859b92c7b3f0a48dad32402f246"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/e2a1b857a996d2ca6b373a4c92d8c1ae7126909eca5af12cee03db99d0b78fd4.zip", checksum: "e2a1b857a996d2ca6b373a4c92d8c1ae7126909eca5af12cee03db99d0b78fd4"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/7efb53541f582bf8c12bcb9288e47b53a88f62fa5b1f457f554ae24b2f3ec5f5.zip", checksum: "7efb53541f582bf8c12bcb9288e47b53a88f62fa5b1f457f554ae24b2f3ec5f5"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/aff7d0534495239c303111bbeb5a35ab00ae30641d1ffa5e287613d9a93fd7df.zip", checksum: "aff7d0534495239c303111bbeb5a35ab00ae30641d1ffa5e287613d9a93fd7df"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/dd071d1946509edaf5aaf5417a8c3a06ef9dac3b1c3d1fbc708186ab0d717b43.zip", checksum: "dd071d1946509edaf5aaf5417a8c3a06ef9dac3b1c3d1fbc708186ab0d717b43"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/be2c9cbf4e628b9e1d6c481ca103419bc62fa4df35f8008736ee8c7f078a2852.zip", checksum: "be2c9cbf4e628b9e1d6c481ca103419bc62fa4df35f8008736ee8c7f078a2852"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/771dcb8c44ec45d3961910d34d6f47b4cf53808565e865a7ff12f045cd5cc358.zip", checksum: "771dcb8c44ec45d3961910d34d6f47b4cf53808565e865a7ff12f045cd5cc358"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/8bf915f74b179e9830b51a45d98002fd3b1e3dc8f68bd0e19906225baefcdf8d.zip", checksum: "8bf915f74b179e9830b51a45d98002fd3b1e3dc8f68bd0e19906225baefcdf8d"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/b2469967442c8611ec9c282b4de1bfd8e34a74f8439c9e68afd5cc737fe322bb.zip", checksum: "b2469967442c8611ec9c282b4de1bfd8e34a74f8439c9e68afd5cc737fe322bb"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/0b5d299cd911e7a28cafde19b94c5469c9f28e14f38a2ab314dfef36317ee4dd.zip", checksum: "0b5d299cd911e7a28cafde19b94c5469c9f28e14f38a2ab314dfef36317ee4dd"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/29ced304b45a7680ff2fbc09894fa7c517248a29085166e74b97be95900a77d7.zip", checksum: "29ced304b45a7680ff2fbc09894fa7c517248a29085166e74b97be95900a77d7"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/7f10356bd4b21bda1583b098b8da61d3a5181377d9d59ee47cf3463307bd9374.zip", checksum: "7f10356bd4b21bda1583b098b8da61d3a5181377d9d59ee47cf3463307bd9374"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/b49a32aeb4a5b497fbded3bcd61265be40cccb99d8e893aed7473436198fc88f.zip", checksum: "b49a32aeb4a5b497fbded3bcd61265be40cccb99d8e893aed7473436198fc88f"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/5b0da3f196d1e2488e6b1c1e34a0c6617b51ec648ba0e68e5c6eaf5fcf39867e.zip", checksum: "5b0da3f196d1e2488e6b1c1e34a0c6617b51ec648ba0e68e5c6eaf5fcf39867e"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/acf534ed93f50396adb2e903647c557b614396f664352e96f797184c8325e653.zip", checksum: "acf534ed93f50396adb2e903647c557b614396f664352e96f797184c8325e653"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/4b9701f11e6b2a5f90cbe4b7843d1a5eb83e9993932be26137164e4870b92609.zip", checksum: "4b9701f11e6b2a5f90cbe4b7843d1a5eb83e9993932be26137164e4870b92609"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/f7caa88fdda8878827bdbf2504c38a3d192d1591a56f411dde76e9ae6655b05f.zip", checksum: "f7caa88fdda8878827bdbf2504c38a3d192d1591a56f411dde76e9ae6655b05f"
        )
    ]
)
