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
            url: "https://escore.co.kr/internal/ios/rn/ee2130c55ccc1af9a4fe1a1a4e9201a9a5ed5cdf416ad8bd609271c2a8d1edb3.zip", checksum: "ee2130c55ccc1af9a4fe1a1a4e9201a9a5ed5cdf416ad8bd609271c2a8d1edb3"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/e046217b8e0180ca3abcb32d9ff26d118f76b5b07ab75b966183b2f5f6590716.zip", checksum: "e046217b8e0180ca3abcb32d9ff26d118f76b5b07ab75b966183b2f5f6590716"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/23348e33a1804fe98544f22e7e679fa294203ca92d31a2426a0025e0c507a03d.zip", checksum: "23348e33a1804fe98544f22e7e679fa294203ca92d31a2426a0025e0c507a03d"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/7fe04b8e32339fcc3a5bb32ef5b9ea580892af7059500bbac0395a7ab40e93a7.zip", checksum: "7fe04b8e32339fcc3a5bb32ef5b9ea580892af7059500bbac0395a7ab40e93a7"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/98f8b56a3247e2a59bacc9b402d33f13bd75be15168b298581cdacaa806c8299.zip", checksum: "98f8b56a3247e2a59bacc9b402d33f13bd75be15168b298581cdacaa806c8299"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/872dba12e45dbbda5672682e99d8d8e6dad28789d9ebbfc009002a736e82ebb7.zip", checksum: "872dba12e45dbbda5672682e99d8d8e6dad28789d9ebbfc009002a736e82ebb7"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/5d6dec160dab1b15663b994e7e565bf23764fad1059acf6b9e83623b6e552aa3.zip", checksum: "5d6dec160dab1b15663b994e7e565bf23764fad1059acf6b9e83623b6e552aa3"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/112cc95943674263083e392486579fcc9a675e654083ace88be763dd5c0f3c7e.zip", checksum: "112cc95943674263083e392486579fcc9a675e654083ace88be763dd5c0f3c7e"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/752b2c6a7a1610047b5facc27b48f9038b36681b7a659442678c6053bb54eff5.zip", checksum: "752b2c6a7a1610047b5facc27b48f9038b36681b7a659442678c6053bb54eff5"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/a107dc229ed3cc1f02ea9da180c412689fc4de7a4ddf0bc3f6a8b85504aab355.zip", checksum: "a107dc229ed3cc1f02ea9da180c412689fc4de7a4ddf0bc3f6a8b85504aab355"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/7bc4f9b0adfa9472130dc7dff7f9d51c80f83ee23fd044f9fd0e603e03c5daaf.zip", checksum: "7bc4f9b0adfa9472130dc7dff7f9d51c80f83ee23fd044f9fd0e603e03c5daaf"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/0286728f4cf2d7fac708f496fd27f57268fb1f811c3582a125c3d07cc8ad5c23.zip", checksum: "0286728f4cf2d7fac708f496fd27f57268fb1f811c3582a125c3d07cc8ad5c23"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/7ce3cab8ab74e370e40a3716564d32897de6a24e2cada3b1aa990ac05e8e9cbd.zip", checksum: "7ce3cab8ab74e370e40a3716564d32897de6a24e2cada3b1aa990ac05e8e9cbd"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/3b8997a69c00b5f1e12fe4a8dab85acd208b4916103c027ad2cd7fdffbc56035.zip", checksum: "3b8997a69c00b5f1e12fe4a8dab85acd208b4916103c027ad2cd7fdffbc56035"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/bdfb046c69c9a5e7e3a52c734ca9b34cbf2d42dc1a32e234cd225f094e6a466e.zip", checksum: "bdfb046c69c9a5e7e3a52c734ca9b34cbf2d42dc1a32e234cd225f094e6a466e"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/df562f027becf42ed813ab946df7cedd800c6372e1fe4fb6a60107ed56c351c4.zip", checksum: "df562f027becf42ed813ab946df7cedd800c6372e1fe4fb6a60107ed56c351c4"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/ca450bfa1b8835eee2aa752c9afeb92f6c6d2e9fa4002985a9baae30ac6b57cf.zip", checksum: "ca450bfa1b8835eee2aa752c9afeb92f6c6d2e9fa4002985a9baae30ac6b57cf"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/3fb6e311e76f62a7c051d44be36e54f1cf6ae12bc9bde97a2ce966fd109c9f63.zip", checksum: "3fb6e311e76f62a7c051d44be36e54f1cf6ae12bc9bde97a2ce966fd109c9f63"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/c7b77328e5084577329f450dd46658f1886c2e388081e244234bd84522740756.zip", checksum: "c7b77328e5084577329f450dd46658f1886c2e388081e244234bd84522740756"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/400d1c832a7a7c216fda6125c3c0a2baf10945960622950d57608e1f20073823.zip", checksum: "400d1c832a7a7c216fda6125c3c0a2baf10945960622950d57608e1f20073823"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/5fd7e5e2a410c0fd3686aff4949372ffc6aae87fd197f7affa47cbd8597da3e8.zip", checksum: "5fd7e5e2a410c0fd3686aff4949372ffc6aae87fd197f7affa47cbd8597da3e8"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/2ce2cad53934e2049a68ac6aacd8a098051fb44eecfe9a0e8773b5bcc4007923.zip", checksum: "2ce2cad53934e2049a68ac6aacd8a098051fb44eecfe9a0e8773b5bcc4007923"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/f01f88195e55290e503794ba0396b0870d4068afd395044b911448cfb5aaf079.zip", checksum: "f01f88195e55290e503794ba0396b0870d4068afd395044b911448cfb5aaf079"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/f913dea3cd3d0408b65ae79ed6ad97b1571d699f2b8a6e0e34943cce75c53721.zip", checksum: "f913dea3cd3d0408b65ae79ed6ad97b1571d699f2b8a6e0e34943cce75c53721"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/cacc5ee98d34edb207cd3524d0df6fe42064fad9ea95505cf0bd3bfde4876787.zip", checksum: "cacc5ee98d34edb207cd3524d0df6fe42064fad9ea95505cf0bd3bfde4876787"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/4e1ac9156237b3e833d58a554adcc2b0bf357a7db1e30826d25dc0a70f7a4872.zip", checksum: "4e1ac9156237b3e833d58a554adcc2b0bf357a7db1e30826d25dc0a70f7a4872"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/b55e9ac93c37d4c709f0ca74dd567cdd7e252aaf0d8dd8e243c335bf756b2e0b.zip", checksum: "b55e9ac93c37d4c709f0ca74dd567cdd7e252aaf0d8dd8e243c335bf756b2e0b"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/a9c7dbd53b0b07bc9b85845f8029bb149c449279bedccbda72fe8bfcd7623227.zip", checksum: "a9c7dbd53b0b07bc9b85845f8029bb149c449279bedccbda72fe8bfcd7623227"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/7ee3bb8ed4e9c466526be6529ba4c83f8e80078c76e727ef7ec88a95776de187.zip", checksum: "7ee3bb8ed4e9c466526be6529ba4c83f8e80078c76e727ef7ec88a95776de187"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/e9650dcac6f40cc0e89f5e60320fb10056eb058334fb75f12b69e6fb5a094e36.zip", checksum: "e9650dcac6f40cc0e89f5e60320fb10056eb058334fb75f12b69e6fb5a094e36"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/2eb78d1761647b7514cf4b38e90bc7629f89836334a11ce438aa8b7c7536a417.zip", checksum: "2eb78d1761647b7514cf4b38e90bc7629f89836334a11ce438aa8b7c7536a417"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/1169528466b36ffe0b6ca8c2c9446273ba23c1d283a1828cf52980618c9fb32f.zip", checksum: "1169528466b36ffe0b6ca8c2c9446273ba23c1d283a1828cf52980618c9fb32f"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/48de5698307917c7a1df64d9043b464147083371e32a6bc4ced7e44dd6909d77.zip", checksum: "48de5698307917c7a1df64d9043b464147083371e32a6bc4ced7e44dd6909d77"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/0d82f3763c2c96886263c8eb5441ca33bef5f8c67993e373e56d1abfb993e15f.zip", checksum: "0d82f3763c2c96886263c8eb5441ca33bef5f8c67993e373e56d1abfb993e15f"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/79be77d0b0b5837704485e8ae48e2e73591dcec1edadaf7c69483cd4f0aa9b31.zip", checksum: "79be77d0b0b5837704485e8ae48e2e73591dcec1edadaf7c69483cd4f0aa9b31"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/537dc058a2a0c18dcfe2d5258b889a1fe16a40a7fb26b166e64b5cb5553b0155.zip", checksum: "537dc058a2a0c18dcfe2d5258b889a1fe16a40a7fb26b166e64b5cb5553b0155"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/fd067d8c520aeff37ccf82d4f96532529b4ae68db7bab45a6b946d60cb62178b.zip", checksum: "fd067d8c520aeff37ccf82d4f96532529b4ae68db7bab45a6b946d60cb62178b"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/565305932bde548377cb08fc7167740312e13c1a8ce26be8fb92672c25d2a2e0.zip", checksum: "565305932bde548377cb08fc7167740312e13c1a8ce26be8fb92672c25d2a2e0"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ba111e155b54d68df6ae0b3d2cf2ef16e00d91011cabcf6b6338ecd755e1b9d0.zip", checksum: "ba111e155b54d68df6ae0b3d2cf2ef16e00d91011cabcf6b6338ecd755e1b9d0"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/a95326b2df81f1814aae70927a642ea3d451bab14bc57f3a22bbdd71075c0431.zip", checksum: "a95326b2df81f1814aae70927a642ea3d451bab14bc57f3a22bbdd71075c0431"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ab8e4c4a422e89e5aeae2d0ba949ddbb27a5b20de3931e5c067ea671f3df9a5d.zip", checksum: "ab8e4c4a422e89e5aeae2d0ba949ddbb27a5b20de3931e5c067ea671f3df9a5d"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/4cc4c2eb9d46567e0df6cbf70863ae7282673416777018a4fb54b6c850ccf953.zip", checksum: "4cc4c2eb9d46567e0df6cbf70863ae7282673416777018a4fb54b6c850ccf953"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/46780ac4b271bda2e0ed10faae6d4766d23d1bb8e015718e5e9f0e5f4b00ca64.zip", checksum: "46780ac4b271bda2e0ed10faae6d4766d23d1bb8e015718e5e9f0e5f4b00ca64"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f51c3c741bb10fd12d4f8a010f863a33106be5bfb7e0cfa859b600e495663a90.zip", checksum: "f51c3c741bb10fd12d4f8a010f863a33106be5bfb7e0cfa859b600e495663a90"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/b09be57cf48c641046521ab5219c0c96e71f2d15f640b6a08d3c921eff07d5b7.zip", checksum: "b09be57cf48c641046521ab5219c0c96e71f2d15f640b6a08d3c921eff07d5b7"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/71d4fc77d4f90ef30a0670514b34c731b167cf6fbfaa5b8eaa6bef25ede47dee.zip", checksum: "71d4fc77d4f90ef30a0670514b34c731b167cf6fbfaa5b8eaa6bef25ede47dee"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/e71bcf4823f6ec5afa164ba8b61a6351f24eaf9acc3ffe6b035f956e8b32b8f2.zip", checksum: "e71bcf4823f6ec5afa164ba8b61a6351f24eaf9acc3ffe6b035f956e8b32b8f2"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/41e6043963edc9449ddd7640169be44795f9ff5267f9f070d4ccd2b18fa25d45.zip", checksum: "41e6043963edc9449ddd7640169be44795f9ff5267f9f070d4ccd2b18fa25d45"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/c002c8e2f9e39b2125b1dfd2a55a106a68958ec17491655d171dfb87354f1e4c.zip", checksum: "c002c8e2f9e39b2125b1dfd2a55a106a68958ec17491655d171dfb87354f1e4c"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/4ce72b1c92a7e20fd2577208914d8385003097fd76e8e668269262a6d3036e9c.zip", checksum: "4ce72b1c92a7e20fd2577208914d8385003097fd76e8e668269262a6d3036e9c"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/494af0641ddf18f07f7367f77382700bafe410bcdeb28e80a569e12d068039a8.zip", checksum: "494af0641ddf18f07f7367f77382700bafe410bcdeb28e80a569e12d068039a8"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/459ba8df778d44c2d0a9e21e9be6186be140a5fe0c5b7a9b8f1135d3c84bafcf.zip", checksum: "459ba8df778d44c2d0a9e21e9be6186be140a5fe0c5b7a9b8f1135d3c84bafcf"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/7c934a4f1d474b549d15fd913f3ac0d0c22551678cde04a6bb89a1cb1b30730d.zip", checksum: "7c934a4f1d474b549d15fd913f3ac0d0c22551678cde04a6bb89a1cb1b30730d"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/c95ed80702c333317ded887a5bc34d432834f3395a32018a04a92bb284925df4.zip", checksum: "c95ed80702c333317ded887a5bc34d432834f3395a32018a04a92bb284925df4"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/d9cafdf9cad9fa0d3cc359b3cd423e7ae6de7de4641c6a156aa13c2aa9c56c55.zip", checksum: "d9cafdf9cad9fa0d3cc359b3cd423e7ae6de7de4641c6a156aa13c2aa9c56c55"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/f728662f469de53bfa6fde4f3566e39db58883a64a7a866a4a66ccb2e9907686.zip", checksum: "f728662f469de53bfa6fde4f3566e39db58883a64a7a866a4a66ccb2e9907686"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/735620335c60090c59d23e80695e8625edccda0aac987a963738fed09b1f83d9.zip", checksum: "735620335c60090c59d23e80695e8625edccda0aac987a963738fed09b1f83d9"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/966fff1a53c4786cb7c10b73d2d66310cc01df462b110de17cf8f92ed97b61d1.zip", checksum: "966fff1a53c4786cb7c10b73d2d66310cc01df462b110de17cf8f92ed97b61d1"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/d87ac501f24e5d48f72c3387ada09cdd15898da29cd321b54111d218805f0221.zip", checksum: "d87ac501f24e5d48f72c3387ada09cdd15898da29cd321b54111d218805f0221"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/430d6996315a1e5cdfa010147c8ab8237bcc9fab8715869a0b7af230626b3ebf.zip", checksum: "430d6996315a1e5cdfa010147c8ab8237bcc9fab8715869a0b7af230626b3ebf"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/0b7907d85eefa1cdd2bda13762c2ff1c696a9f875d8967e0a6b080c024dfccef.zip", checksum: "0b7907d85eefa1cdd2bda13762c2ff1c696a9f875d8967e0a6b080c024dfccef"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/e9261ab0ad76c11e4bc2ac414ea29eb42c11b1cf514df7979b83750c8a6774b7.zip", checksum: "e9261ab0ad76c11e4bc2ac414ea29eb42c11b1cf514df7979b83750c8a6774b7"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/0f046eb36cd92d55e34cafac1612c5336d36fee22e9fe1016769d1c26236acc8.zip", checksum: "0f046eb36cd92d55e34cafac1612c5336d36fee22e9fe1016769d1c26236acc8"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/6d88f84cce5b1b6d31ce182cc26d0c4db550da65369d347124ce887e3d0fb581.zip", checksum: "6d88f84cce5b1b6d31ce182cc26d0c4db550da65369d347124ce887e3d0fb581"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/b1654d290a0cb5994fab0aace17a51ef3639e5eee051d740195191b21394eac2.zip", checksum: "b1654d290a0cb5994fab0aace17a51ef3639e5eee051d740195191b21394eac2"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/6a3bff3799b031a61645ceeaa6379f0c3bbf3e70ea75e7a695568a16f88906cc.zip", checksum: "6a3bff3799b031a61645ceeaa6379f0c3bbf3e70ea75e7a695568a16f88906cc"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/d8d49f3f85fdf9927ed6be6607b2dcdc27814a6c63902268b00c4aea7e29938d.zip", checksum: "d8d49f3f85fdf9927ed6be6607b2dcdc27814a6c63902268b00c4aea7e29938d"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/55af4f1455da6e48b0b8cc9f4228f01b58b0c02407dca8b54f674e8eaf135092.zip", checksum: "55af4f1455da6e48b0b8cc9f4228f01b58b0c02407dca8b54f674e8eaf135092"
        )
    ]
)
