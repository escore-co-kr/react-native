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
            ]
        ),
        .binaryTarget(
            name: "CoreModules",
            url: "https://escore.co.kr/internal/ios/rn/28b5286affb7fa8dbf9feca8180ccc10e9ba2dde1d8e738daa56c504b601f2c0.zip", checksum: "28b5286affb7fa8dbf9feca8180ccc10e9ba2dde1d8e738daa56c504b601f2c0"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/17b55a43740a387f3d051c4602807451888ba4de015cd40718423a7f7d883129.zip", checksum: "17b55a43740a387f3d051c4602807451888ba4de015cd40718423a7f7d883129"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/aed0da22c6827c3d3d4a6f406738c86747050179825fc69aff013f6edbf2ab48.zip", checksum: "aed0da22c6827c3d3d4a6f406738c86747050179825fc69aff013f6edbf2ab48"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/b2fb132926ffb51649143e08f9ff7ba18d86e12fde8395b1b66b9513b30e5a39.zip", checksum: "b2fb132926ffb51649143e08f9ff7ba18d86e12fde8395b1b66b9513b30e5a39"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/1a97daa4b79b502a244491bd95a94c4b1e5b536a005dbc593c2442779460515f.zip", checksum: "1a97daa4b79b502a244491bd95a94c4b1e5b536a005dbc593c2442779460515f"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/c9c8ab67984accc372b2dd14708455ca5774478af1102d3a836a9c13e2509b71.zip", checksum: "c9c8ab67984accc372b2dd14708455ca5774478af1102d3a836a9c13e2509b71"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/7ee93e5d73e22374a3ea7be08e1e764437a4d61d4886891e2110df8a3ce7af1d.zip", checksum: "7ee93e5d73e22374a3ea7be08e1e764437a4d61d4886891e2110df8a3ce7af1d"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/bc88e1b26f4bd0c549a57dc79b9b624beacc6a5893a7a13078ce3fbb3aba68b7.zip", checksum: "bc88e1b26f4bd0c549a57dc79b9b624beacc6a5893a7a13078ce3fbb3aba68b7"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/2f0e7b0ead4d716d53f52a720849c1affe2869221e9fbed0e89505015509c7c5.zip", checksum: "2f0e7b0ead4d716d53f52a720849c1affe2869221e9fbed0e89505015509c7c5"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/6222fd72f7d3077063b77050ecc9abcbfb73196022edf745c6b474a71f230bc6.zip", checksum: "6222fd72f7d3077063b77050ecc9abcbfb73196022edf745c6b474a71f230bc6"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/4b5c2b7c2b863ee1e39b901bb2038548e2cb92d2769f6344de9d227c19e5c43d.zip", checksum: "4b5c2b7c2b863ee1e39b901bb2038548e2cb92d2769f6344de9d227c19e5c43d"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/fd5ee4f8372ba52050e6dd34ece5c758c75ec36e76a170c851b46f14126b8f76.zip", checksum: "fd5ee4f8372ba52050e6dd34ece5c758c75ec36e76a170c851b46f14126b8f76"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/612cb4d42bf291b5e5a5f3683cd9a6fc6ce1c290bdd7fa8b4c478534bb46cbb9.zip", checksum: "612cb4d42bf291b5e5a5f3683cd9a6fc6ce1c290bdd7fa8b4c478534bb46cbb9"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/45306b973f7b5ae77d64919e16c6f8326df4657f17996d6243956d9e1e5b8c3d.zip", checksum: "45306b973f7b5ae77d64919e16c6f8326df4657f17996d6243956d9e1e5b8c3d"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/7d2c1c58fc80bbff4e0230e43406b09ceb3d825f99ee87fef9e276cf7fd723f5.zip", checksum: "7d2c1c58fc80bbff4e0230e43406b09ceb3d825f99ee87fef9e276cf7fd723f5"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/9abbe85710df42a513facefddcfa65cb8b26ad071679b3e7b9d6fd7f01de077d.zip", checksum: "9abbe85710df42a513facefddcfa65cb8b26ad071679b3e7b9d6fd7f01de077d"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/ba59c7547f9c62991964888fd533328f878497582c56ce12e0ff042efb4487a1.zip", checksum: "ba59c7547f9c62991964888fd533328f878497582c56ce12e0ff042efb4487a1"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/7d24ec6a06608025d86e46a140f5f9bf5514dad2ef769cd2a077cd699985d0f2.zip", checksum: "7d24ec6a06608025d86e46a140f5f9bf5514dad2ef769cd2a077cd699985d0f2"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/f76f43d92c6c1a8673c932d394bd658e520e25e443d64031332d5dbfd7f0c108.zip", checksum: "f76f43d92c6c1a8673c932d394bd658e520e25e443d64031332d5dbfd7f0c108"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/64105889e7803bed8809e8ea3f577f35f3277b4d6693271d301d5b82a3942222.zip", checksum: "64105889e7803bed8809e8ea3f577f35f3277b4d6693271d301d5b82a3942222"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/c3b27c71efbb80079e4abdb83aec11a67143969e1b997e734b78b21d73a10ca7.zip", checksum: "c3b27c71efbb80079e4abdb83aec11a67143969e1b997e734b78b21d73a10ca7"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/9ac9e8ed956d7402abc9a5997b7508c987e604dd977746245dcde1807b036362.zip", checksum: "9ac9e8ed956d7402abc9a5997b7508c987e604dd977746245dcde1807b036362"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/8c88d89322cd3c274204e296de179aff11c6d2a87cb3015697c1df3326706786.zip", checksum: "8c88d89322cd3c274204e296de179aff11c6d2a87cb3015697c1df3326706786"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/d8101e857079ec31ef76b15bf3c04f30bae7c8020670596248351df8054d857b.zip", checksum: "d8101e857079ec31ef76b15bf3c04f30bae7c8020670596248351df8054d857b"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/94a9eba506aac21ec02237a0ec8996e3374660961b8a79521b4ebf168ee7e8ab.zip", checksum: "94a9eba506aac21ec02237a0ec8996e3374660961b8a79521b4ebf168ee7e8ab"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/fc61741af544e6f4e2a7cb71f8825f205a3d12cf049f6a04a34e2725e676ef67.zip", checksum: "fc61741af544e6f4e2a7cb71f8825f205a3d12cf049f6a04a34e2725e676ef67"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/03ff562d3ba5d9e1ebe256e1755453e0b53421911aecde197e8a166afd8021b4.zip", checksum: "03ff562d3ba5d9e1ebe256e1755453e0b53421911aecde197e8a166afd8021b4"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/72e27cc3bad5c82118d8cd1349c5e68f49f7ff8ef1002a3bee8750f5dcd792ec.zip", checksum: "72e27cc3bad5c82118d8cd1349c5e68f49f7ff8ef1002a3bee8750f5dcd792ec"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/1a7ca3f40d40ef82bb3c888b26c2ec5c39cb62facb82d3edda1fc65b77c7d683.zip", checksum: "1a7ca3f40d40ef82bb3c888b26c2ec5c39cb62facb82d3edda1fc65b77c7d683"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/cf40640f6a9e6d2229f6366d83623eca60e2c73f94634856c6856ceaff721047.zip", checksum: "cf40640f6a9e6d2229f6366d83623eca60e2c73f94634856c6856ceaff721047"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/e31c0b117f8bff99d2a3535391f1629202fdb9ca27c51661907e6043e213c8a3.zip", checksum: "e31c0b117f8bff99d2a3535391f1629202fdb9ca27c51661907e6043e213c8a3"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/6042b40d40a85ba8325e76fbf6fe70e6625622a9c35256430a9907ad52504a4e.zip", checksum: "6042b40d40a85ba8325e76fbf6fe70e6625622a9c35256430a9907ad52504a4e"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/8f559b47da738e115c6ac1fffb788591c6552f7105c1f91d5ba8aa203c93988c.zip", checksum: "8f559b47da738e115c6ac1fffb788591c6552f7105c1f91d5ba8aa203c93988c"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/7587cb2fff9fd6f440c6e89fc0f473861bbf063ad5bc0455b2cde1c77220fd66.zip", checksum: "7587cb2fff9fd6f440c6e89fc0f473861bbf063ad5bc0455b2cde1c77220fd66"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/39b36aa135a5bd00b89a0ff51bcddfd4af0a8508560d6499bdba9349dd51be0e.zip", checksum: "39b36aa135a5bd00b89a0ff51bcddfd4af0a8508560d6499bdba9349dd51be0e"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/42f026af37f55120b9dd0340d407d4805699f42fd89cdea65c3865d75df6762d.zip", checksum: "42f026af37f55120b9dd0340d407d4805699f42fd89cdea65c3865d75df6762d"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/fd2fac99c5d480568c2ddf1513f08afac85fbbb05cce5bd72ba883edee45e1a3.zip", checksum: "fd2fac99c5d480568c2ddf1513f08afac85fbbb05cce5bd72ba883edee45e1a3"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/fe72dc6055c28342ef1e380f36d5d763f647c8d2e10823a9fb12279195294c92.zip", checksum: "fe72dc6055c28342ef1e380f36d5d763f647c8d2e10823a9fb12279195294c92"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/eb5980589e2d1ba4c42c49cfe19f45520283007f2fe5ddd7e6428f55449aebc2.zip", checksum: "eb5980589e2d1ba4c42c49cfe19f45520283007f2fe5ddd7e6428f55449aebc2"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/9d6bce703abeeaa80046e277887c74690c9a269ee5e715ca868cd216e172c0f6.zip", checksum: "9d6bce703abeeaa80046e277887c74690c9a269ee5e715ca868cd216e172c0f6"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/a696bbb3d7a5fa30bbabf9eb945393c022f3afce113ae129a0c330c9625c3702.zip", checksum: "a696bbb3d7a5fa30bbabf9eb945393c022f3afce113ae129a0c330c9625c3702"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/2ca0a91975ad615c23fb225c53396e50d978958b680369f351c392fa46c1694d.zip", checksum: "2ca0a91975ad615c23fb225c53396e50d978958b680369f351c392fa46c1694d"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/ab2381bd7ba0c2e1155f1728aafc3ca6cb56d1466724d49525139e94452e86e8.zip", checksum: "ab2381bd7ba0c2e1155f1728aafc3ca6cb56d1466724d49525139e94452e86e8"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/b18f4224c9f9fdf9581edfe1ecca5a6edf3b9b2f53d11046e0f684e379249514.zip", checksum: "b18f4224c9f9fdf9581edfe1ecca5a6edf3b9b2f53d11046e0f684e379249514"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/92370c9268e817e812ef8adefab27488b0530a2485d6bdf2889a0e3f8098eff2.zip", checksum: "92370c9268e817e812ef8adefab27488b0530a2485d6bdf2889a0e3f8098eff2"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/3e29af8b320e007e1ccc3616b7a09495ecd1e1ef9cef207a48addd23d71dcea6.zip", checksum: "3e29af8b320e007e1ccc3616b7a09495ecd1e1ef9cef207a48addd23d71dcea6"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/3de39a0c8048f84ae514a9adc9039a17532ded92fb3e4afbedb8f4bf376dad43.zip", checksum: "3de39a0c8048f84ae514a9adc9039a17532ded92fb3e4afbedb8f4bf376dad43"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/3ac0a351158c96ba55c38e1a74c52c5b713bf7aac8f95985d13a9df1c63debe5.zip", checksum: "3ac0a351158c96ba55c38e1a74c52c5b713bf7aac8f95985d13a9df1c63debe5"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/30916ed390fc249b6cede8e624d58d882a85d9f2ffb0bfa8b8f729d8046344b1.zip", checksum: "30916ed390fc249b6cede8e624d58d882a85d9f2ffb0bfa8b8f729d8046344b1"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/d1db764861041da5abd9cd0bb48365730c0457e15a31e7e6cbbf5283896e3220.zip", checksum: "d1db764861041da5abd9cd0bb48365730c0457e15a31e7e6cbbf5283896e3220"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/56e12580cf8b6e60ec97c1afd577b1b7b53ecc16989ca872b41e5b41ac5b93e9.zip", checksum: "56e12580cf8b6e60ec97c1afd577b1b7b53ecc16989ca872b41e5b41ac5b93e9"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/8789ef9c8ea69ee742abe7928e3e4795955221023336778b242ad2ba72e42fc9.zip", checksum: "8789ef9c8ea69ee742abe7928e3e4795955221023336778b242ad2ba72e42fc9"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/565c9e14a6fa8eaa94075d403c056aa74f36039cd53348858e2ca0ea1c70a5d2.zip", checksum: "565c9e14a6fa8eaa94075d403c056aa74f36039cd53348858e2ca0ea1c70a5d2"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/a56b9dd80f4436b96683bb79f6330b574daafb2af393fa379c24cc4ed26b2dac.zip", checksum: "a56b9dd80f4436b96683bb79f6330b574daafb2af393fa379c24cc4ed26b2dac"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/2064e67bcf7997754e926573ee6a76a73a7e046b30721e2e7ac13a404530dd44.zip", checksum: "2064e67bcf7997754e926573ee6a76a73a7e046b30721e2e7ac13a404530dd44"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/02c5a4ce16815ccd876be3d91388f97ad753b901ad8471d7f31410dd89ba63ea.zip", checksum: "02c5a4ce16815ccd876be3d91388f97ad753b901ad8471d7f31410dd89ba63ea"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/5acf2e586f02e3e62698b937f90b49459e4b8f1f8fb96c22936050cf8db52048.zip", checksum: "5acf2e586f02e3e62698b937f90b49459e4b8f1f8fb96c22936050cf8db52048"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/63fff22961ff041029979513900e723932387e8de0fcaa829ab3b8d3533cfc1b.zip", checksum: "63fff22961ff041029979513900e723932387e8de0fcaa829ab3b8d3533cfc1b"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/ab457c13d6e3b9623aa09a3c30bd2d0a9a17c0993751a8f250769c527db07ca4.zip", checksum: "ab457c13d6e3b9623aa09a3c30bd2d0a9a17c0993751a8f250769c527db07ca4"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/c89bd25c6b2909518d9f0902f2bd728dc4a9b6987db7152eda760862cb036ae5.zip", checksum: "c89bd25c6b2909518d9f0902f2bd728dc4a9b6987db7152eda760862cb036ae5"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/b056e244e97794e70b305966bbfbf64a1eaa9cf9e6cf6f0fac375a2ee100f557.zip", checksum: "b056e244e97794e70b305966bbfbf64a1eaa9cf9e6cf6f0fac375a2ee100f557"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/06c7104e6cc68a27774c0221e96312421f8419527fb932b8d9475bb24ef64bb3.zip", checksum: "06c7104e6cc68a27774c0221e96312421f8419527fb932b8d9475bb24ef64bb3"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/04f25fc08466a571df040bc571422a383a0a66e21a96f3f77a7d893ed8a02574.zip", checksum: "04f25fc08466a571df040bc571422a383a0a66e21a96f3f77a7d893ed8a02574"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/94ff2498900e35b63b37fcef264c705392ebc18f367463177b43a1adae5dfe24.zip", checksum: "94ff2498900e35b63b37fcef264c705392ebc18f367463177b43a1adae5dfe24"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/2dbe9687c6aee72b5df3e6993ee7ebac1e9c37e2ead41c1285eaa8cb62c97923.zip", checksum: "2dbe9687c6aee72b5df3e6993ee7ebac1e9c37e2ead41c1285eaa8cb62c97923"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/3bae78da833d6113a6b4a95069159a8fd4aa27d1967a70ea43e289158b3d696d.zip", checksum: "3bae78da833d6113a6b4a95069159a8fd4aa27d1967a70ea43e289158b3d696d"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/dae2d502ef824fc06e1ce00588a91eb6c7eaca512ac2abf6c5c13622ebf68bf1.zip", checksum: "dae2d502ef824fc06e1ce00588a91eb6c7eaca512ac2abf6c5c13622ebf68bf1"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/38295cdb2e5a15274b321e17f1c7f8bf1d9c583bcc84220ebd9365ed69c974dc.zip", checksum: "38295cdb2e5a15274b321e17f1c7f8bf1d9c583bcc84220ebd9365ed69c974dc"
        )
    ]
)
