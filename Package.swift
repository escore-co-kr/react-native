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
                "RNFastImage",
                "RNGestureHandler",
                "RNGoogleMobileAds",
                "RNReanimated",
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
                "SDWebImage",
                "SDWebImageAVIFCoder",
                "SDWebImageWebPCoder",
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
                "libavif",
                "libdav1d",
                "libwebp",
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
            url: "https://escore.co.kr/internal/ios/rn/9ef4dc6fa9cbe4b58f45584b6a7ad515730f1d352ba6176abff96dc4434f33a4.zip", checksum: "9ef4dc6fa9cbe4b58f45584b6a7ad515730f1d352ba6176abff96dc4434f33a4"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/d94006cba21afd76bec02f78fbf159ff6875bfe2baf89280f8855b6e455d49df.zip", checksum: "d94006cba21afd76bec02f78fbf159ff6875bfe2baf89280f8855b6e455d49df"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/7bc60ad63e8352ba883b0525781af02cd64855a5e73bcaf6617690a18e716d21.zip", checksum: "7bc60ad63e8352ba883b0525781af02cd64855a5e73bcaf6617690a18e716d21"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/0792030846b13747522b72f9a0c40e4d00886235f28e4a0548341e99056c16b4.zip", checksum: "0792030846b13747522b72f9a0c40e4d00886235f28e4a0548341e99056c16b4"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/941ce81dcf1bbd5d1d9af78a4b79141bcf220932226630704f8f17229c1514b3.zip", checksum: "941ce81dcf1bbd5d1d9af78a4b79141bcf220932226630704f8f17229c1514b3"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/bdc89ddef2444f07871dd145b922ede0489daad19da07f6ddb78511e3d8ca681.zip", checksum: "bdc89ddef2444f07871dd145b922ede0489daad19da07f6ddb78511e3d8ca681"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/58dc0f0a5e75031a31db7beb8595854c9ec60f173cd006cdf702d77126786402.zip", checksum: "58dc0f0a5e75031a31db7beb8595854c9ec60f173cd006cdf702d77126786402"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/05de35852985c93c5d9e4e14aa567a2bef472d0152f8141c73b5fa7710f13f5d.zip", checksum: "05de35852985c93c5d9e4e14aa567a2bef472d0152f8141c73b5fa7710f13f5d"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/4f8c1a4c39b9b56a3ee70fb73d796dbb6f19a50765e715aa20279191003f31f9.zip", checksum: "4f8c1a4c39b9b56a3ee70fb73d796dbb6f19a50765e715aa20279191003f31f9"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/b3790496284621d18d22bf6c0f19aa2f4f6715cff2373f2012483b49763ee6cf.zip", checksum: "b3790496284621d18d22bf6c0f19aa2f4f6715cff2373f2012483b49763ee6cf"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/7283b4a8fc99640663eb0d1d47e7b0a3ce0e2eeab94965d2ef816d9ede2f7ea3.zip", checksum: "7283b4a8fc99640663eb0d1d47e7b0a3ce0e2eeab94965d2ef816d9ede2f7ea3"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/3a6e3509524d08660778b63c79ced4a7c5f174d7a8535b8c9b66ef27fbe74b73.zip", checksum: "3a6e3509524d08660778b63c79ced4a7c5f174d7a8535b8c9b66ef27fbe74b73"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/ec8e6e29787eafd7b9d5822fc22356fd4615fdb930b199c62af3d0bc2dcbcf78.zip", checksum: "ec8e6e29787eafd7b9d5822fc22356fd4615fdb930b199c62af3d0bc2dcbcf78"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/7a970d505f50638736ee87b2b2bc813f1c2f8be624a75ebe5f777267336d1119.zip", checksum: "7a970d505f50638736ee87b2b2bc813f1c2f8be624a75ebe5f777267336d1119"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/6d60576aa114de4395eec57212dddcb5c674d607d3025f4a73487b752d5d6ecf.zip", checksum: "6d60576aa114de4395eec57212dddcb5c674d607d3025f4a73487b752d5d6ecf"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/adc4af8fb13e009f067c046a622651b0c0fce9888fff2119a88a44f379466369.zip", checksum: "adc4af8fb13e009f067c046a622651b0c0fce9888fff2119a88a44f379466369"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/2c8b10db12895fdc0d3c35b6d75aa9e9c39777d991266ad8fc87f1d2fd80df78.zip", checksum: "2c8b10db12895fdc0d3c35b6d75aa9e9c39777d991266ad8fc87f1d2fd80df78"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/54adf3b0818f0b1f4a4ad6ff2dfff95375a7b512be948d23dfcc18a1ddd3b02f.zip", checksum: "54adf3b0818f0b1f4a4ad6ff2dfff95375a7b512be948d23dfcc18a1ddd3b02f"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/874c34714ae3f3130025fb27299ba1f00cfa6ae602670c9c16c2e5a8184b85c8.zip", checksum: "874c34714ae3f3130025fb27299ba1f00cfa6ae602670c9c16c2e5a8184b85c8"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/d14e5f3f62d657ff13bb8330d48d0f991a7401174f2a742951e1a9114b231d6c.zip", checksum: "d14e5f3f62d657ff13bb8330d48d0f991a7401174f2a742951e1a9114b231d6c"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/1200b6cbcb711b7603671ff811c2c0a49e2b9baa72fd7ff009b65bc5d566d65d.zip", checksum: "1200b6cbcb711b7603671ff811c2c0a49e2b9baa72fd7ff009b65bc5d566d65d"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/42d85c91c6bfadb2914ce15fb861ee28e9a9efa241db83dea261bc2a6ba65254.zip", checksum: "42d85c91c6bfadb2914ce15fb861ee28e9a9efa241db83dea261bc2a6ba65254"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/0f4c7c07401e87b79d7d2cee3adeae45fef87401e55dea080add3fdeaf086264.zip", checksum: "0f4c7c07401e87b79d7d2cee3adeae45fef87401e55dea080add3fdeaf086264"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/ddc7e6904720737652bac73fd51d297f8d3d2d5a85638cf0a3a0dcafb5d2bec4.zip", checksum: "ddc7e6904720737652bac73fd51d297f8d3d2d5a85638cf0a3a0dcafb5d2bec4"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/73e497c4ffd56fca059b2000e89a4b68eac091137b6968b0a3b793c5ebecb865.zip", checksum: "73e497c4ffd56fca059b2000e89a4b68eac091137b6968b0a3b793c5ebecb865"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/d05486a2ce63cdfcbd04c0d4c3ae819b85d07d7a523d7fe64e3f2e862119a72d.zip", checksum: "d05486a2ce63cdfcbd04c0d4c3ae819b85d07d7a523d7fe64e3f2e862119a72d"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/ef216df4cdfe9491100d350bb3f78168defc47a8e9e23466b12ee149f41b643c.zip", checksum: "ef216df4cdfe9491100d350bb3f78168defc47a8e9e23466b12ee149f41b643c"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/69cdd6f3b28888e7407bcfdda874653d98d78594d04025fe79f107587e848b95.zip", checksum: "69cdd6f3b28888e7407bcfdda874653d98d78594d04025fe79f107587e848b95"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/66cae4431320b98880d6c3e291c4c286c4c2cbbce51cd988e0d77ca4d1be00e9.zip", checksum: "66cae4431320b98880d6c3e291c4c286c4c2cbbce51cd988e0d77ca4d1be00e9"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/b72ff3cabdd508dcb2c3db31f48ced8c12e08ed469e93485bac54612997f7b62.zip", checksum: "b72ff3cabdd508dcb2c3db31f48ced8c12e08ed469e93485bac54612997f7b62"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/d582b0aec26f4f04447982b3809195f0e9872631618a4a4ea658b57036c40e10.zip", checksum: "d582b0aec26f4f04447982b3809195f0e9872631618a4a4ea658b57036c40e10"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/7018ff9de3d1bd6b503edfda0fadf95fac6b6367e756e5668380e8d97c6db23c.zip", checksum: "7018ff9de3d1bd6b503edfda0fadf95fac6b6367e756e5668380e8d97c6db23c"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/62e46f9d6248bbc5cd5351ecf3f1a5b3736c2d01b079c6ce4e01b81821c8a63c.zip", checksum: "62e46f9d6248bbc5cd5351ecf3f1a5b3736c2d01b079c6ce4e01b81821c8a63c"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/3e5160a0f0cbad905a35050cde5e10a06843eb9ed17cf742c1d506299264f2bb.zip", checksum: "3e5160a0f0cbad905a35050cde5e10a06843eb9ed17cf742c1d506299264f2bb"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/3f7822eb376fa5fc46c3b268e48e01c734be4aa74dfdea4fc0304fd0c59f5bdd.zip", checksum: "3f7822eb376fa5fc46c3b268e48e01c734be4aa74dfdea4fc0304fd0c59f5bdd"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/a10789e9b518d1566f027c405e9044439702ff9332966f58e4fb2cfd029799c3.zip", checksum: "a10789e9b518d1566f027c405e9044439702ff9332966f58e4fb2cfd029799c3"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/a9a6a893786af1a218d50253a31b0aae96b62913e6629dcd9905e8fb29be5cbc.zip", checksum: "a9a6a893786af1a218d50253a31b0aae96b62913e6629dcd9905e8fb29be5cbc"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/bef4160fd37b7259ad5ca6370c8fa59235758fad89e9be9d7a595225420b1b96.zip", checksum: "bef4160fd37b7259ad5ca6370c8fa59235758fad89e9be9d7a595225420b1b96"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/bfbb14cd2157bf4b9f9d6d681318c7d73f156223da44d77e671dd34d151f16b1.zip", checksum: "bfbb14cd2157bf4b9f9d6d681318c7d73f156223da44d77e671dd34d151f16b1"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/29bb8f58004c35e999178bbfe9da1289c2c4d48f7f21d3186ee49de6c64918fb.zip", checksum: "29bb8f58004c35e999178bbfe9da1289c2c4d48f7f21d3186ee49de6c64918fb"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/2c047df13425ace2d51fce2ae158b5919d11bf7538050af390e8b0d6a41016fd.zip", checksum: "2c047df13425ace2d51fce2ae158b5919d11bf7538050af390e8b0d6a41016fd"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/daa330f96ecd1d112fa049f0db4c16e2a7437fc0d15eeca4f80b32fc8ddeeb0f.zip", checksum: "daa330f96ecd1d112fa049f0db4c16e2a7437fc0d15eeca4f80b32fc8ddeeb0f"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/22c5f5e46764ac410738c48c06648e313c08ff7c32ceaad140c3c8e14e3bdee5.zip", checksum: "22c5f5e46764ac410738c48c06648e313c08ff7c32ceaad140c3c8e14e3bdee5"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/1b1b129139055574b1c700b3c2e3ff059e8a155ed0bc195d74752b196ac08eab.zip", checksum: "1b1b129139055574b1c700b3c2e3ff059e8a155ed0bc195d74752b196ac08eab"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/eb23c6ac2117669bbff25f84167149330a6c915f3c5b88f001969607b5a6eb16.zip", checksum: "eb23c6ac2117669bbff25f84167149330a6c915f3c5b88f001969607b5a6eb16"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/b116623e9defc7868a55bbce4c87832a7b5917032e6bbcbee51f44bb31071e81.zip", checksum: "b116623e9defc7868a55bbce4c87832a7b5917032e6bbcbee51f44bb31071e81"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/dcced88d2ce9837c7383adca016245547b4dc8440db5dd0eef1f66c3e5ba99f3.zip", checksum: "dcced88d2ce9837c7383adca016245547b4dc8440db5dd0eef1f66c3e5ba99f3"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/0dcd2fe3a475ffbf36e2b3af78fd71ac8d332a2fd0452eae5c752e8f2bf82e66.zip", checksum: "0dcd2fe3a475ffbf36e2b3af78fd71ac8d332a2fd0452eae5c752e8f2bf82e66"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/1db7046a3c495934255c7c95944f64e7e41bb3894b7687d517b264ea9a2a2ef6.zip", checksum: "1db7046a3c495934255c7c95944f64e7e41bb3894b7687d517b264ea9a2a2ef6"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/30d2a1fa66d61f047d1c7407ba3965a25b0c1f684f73033d8e9e32ea091e7646.zip", checksum: "30d2a1fa66d61f047d1c7407ba3965a25b0c1f684f73033d8e9e32ea091e7646"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/859f4c6719257488c8a9d100a894861d650fcb31a717c19bcf93d4b96130dd27.zip", checksum: "859f4c6719257488c8a9d100a894861d650fcb31a717c19bcf93d4b96130dd27"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/ea953e1f7770b8a541d6bbaa3ada309c3603f9832007e15a53268cfdedbed6c0.zip", checksum: "ea953e1f7770b8a541d6bbaa3ada309c3603f9832007e15a53268cfdedbed6c0"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/07e4bd22dfe1c8aae9e7198242b1a9db11c5b672031367608f302c0c652b313f.zip", checksum: "07e4bd22dfe1c8aae9e7198242b1a9db11c5b672031367608f302c0c652b313f"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/98e4af42fe3d26d696d34eb6ab53e2cf1347438bf5769d8a656504066c3e6c4f.zip", checksum: "98e4af42fe3d26d696d34eb6ab53e2cf1347438bf5769d8a656504066c3e6c4f"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/25d7bf1c126a2dc457c6cca07ac12f1ba25f51b8f1f048fa5708a1937fc263ca.zip", checksum: "25d7bf1c126a2dc457c6cca07ac12f1ba25f51b8f1f048fa5708a1937fc263ca"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/68d4072ebf53aab496fd4ffd0079bb3b8fad06af65ec0d831fed97be5c06935b.zip", checksum: "68d4072ebf53aab496fd4ffd0079bb3b8fad06af65ec0d831fed97be5c06935b"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/8d6963a01b7972944e92ea4735b9c2398f90dff032cccbe09473476524a5c2b8.zip", checksum: "8d6963a01b7972944e92ea4735b9c2398f90dff032cccbe09473476524a5c2b8"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/15a64eb4e1c4be83d997b2750b73dbba2bc66e0ebf4dfbd03c43b4a32fd31721.zip", checksum: "15a64eb4e1c4be83d997b2750b73dbba2bc66e0ebf4dfbd03c43b4a32fd31721"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/56719635c3ce56853f7e36d0fe19dafefd4426db5859328c8d514d8053e9e6e5.zip", checksum: "56719635c3ce56853f7e36d0fe19dafefd4426db5859328c8d514d8053e9e6e5"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/1b155d276c1a5219618b9041e0a5b03825f983c5ab82009ddee4700db570978a.zip", checksum: "1b155d276c1a5219618b9041e0a5b03825f983c5ab82009ddee4700db570978a"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/27e4e5320c977d122716ee09f6d9d0d26d0cb924d4ad878dca56f0e3b44105c3.zip", checksum: "27e4e5320c977d122716ee09f6d9d0d26d0cb924d4ad878dca56f0e3b44105c3"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/41186659280f3c14a01119b278c9848628006725ce238935362f8eb437b08fd5.zip", checksum: "41186659280f3c14a01119b278c9848628006725ce238935362f8eb437b08fd5"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/a017ca6eef32ef8faf5bf4d4965ce6cd12a90c3838ee42ff989a51b04dc85f72.zip", checksum: "a017ca6eef32ef8faf5bf4d4965ce6cd12a90c3838ee42ff989a51b04dc85f72"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/a7a2d2e97473b5c2007eae65272412ada9dccdbd973f0ae79ab571bcab83ddaa.zip", checksum: "a7a2d2e97473b5c2007eae65272412ada9dccdbd973f0ae79ab571bcab83ddaa"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/220d190face199353b36e9a48fe0a530978c8b622b405cf76f6cac4aac4cd15a.zip", checksum: "220d190face199353b36e9a48fe0a530978c8b622b405cf76f6cac4aac4cd15a"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/24a8a85e53ce0f3efa5be7773f51698ebdc186a1c3c723f065caf26f855bb955.zip", checksum: "24a8a85e53ce0f3efa5be7773f51698ebdc186a1c3c723f065caf26f855bb955"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/89d24b6a270fe1dbd30b06dde67efd3895910225f7c007401543d78893e92f64.zip", checksum: "89d24b6a270fe1dbd30b06dde67efd3895910225f7c007401543d78893e92f64"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/dc436ea2d353690cd59b46a36d761985cd4a89ca56523e9a71dde342b5a2b321.zip", checksum: "dc436ea2d353690cd59b46a36d761985cd4a89ca56523e9a71dde342b5a2b321"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/e3ba40fb49c7e803a3111d0026beec4b41c1769187a5c54127ba8b43c8741a16.zip", checksum: "e3ba40fb49c7e803a3111d0026beec4b41c1769187a5c54127ba8b43c8741a16"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/4eb4b54f274b5112953737984504dd220e1093edfb2f4ad627b7bcd31dbd361e.zip", checksum: "4eb4b54f274b5112953737984504dd220e1093edfb2f4ad627b7bcd31dbd361e"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/b389a768d399ba15e4adf1418ece32f9188ceabe77005e453a4756e86d872a74.zip", checksum: "b389a768d399ba15e4adf1418ece32f9188ceabe77005e453a4756e86d872a74"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/dc9d425180ddbda455cd5b6d1cc5340aa616554de08aa28566ca22f7239f4ea7.zip", checksum: "dc9d425180ddbda455cd5b6d1cc5340aa616554de08aa28566ca22f7239f4ea7"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/fbb428f4ade9c22bc0c31d165d31b1b05c885ba870d3fcfc02faa6589254d400.zip", checksum: "fbb428f4ade9c22bc0c31d165d31b1b05c885ba870d3fcfc02faa6589254d400"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/31d7d6d615ffee02896b306a8fa15b6b3ac7867abdffa9320c489cf1c0b6658e.zip", checksum: "31d7d6d615ffee02896b306a8fa15b6b3ac7867abdffa9320c489cf1c0b6658e"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/1cc023254ae3c70a28e1d9cc6cb6112cbaf09e1357784c796eeccdd1706f94c7.zip", checksum: "1cc023254ae3c70a28e1d9cc6cb6112cbaf09e1357784c796eeccdd1706f94c7"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/d98ba67ad4fc91cac5b93818d4d050956b53b45eac317c0244bb03a4a6d96913.zip", checksum: "d98ba67ad4fc91cac5b93818d4d050956b53b45eac317c0244bb03a4a6d96913"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/bc0b56a3a341cc6510120c19e8cea2538a9db8403f6a338cf007da51a1623a12.zip", checksum: "bc0b56a3a341cc6510120c19e8cea2538a9db8403f6a338cf007da51a1623a12"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/30ca322b6b9b1d9f212e82d8def222c927da038931650781f02db7a325620060.zip", checksum: "30ca322b6b9b1d9f212e82d8def222c927da038931650781f02db7a325620060"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/43c0751d0fc79221b71b96adf846de4c49e5b20925b0e5d58a02130590d11c4b.zip", checksum: "43c0751d0fc79221b71b96adf846de4c49e5b20925b0e5d58a02130590d11c4b"
        )
    ]
)
