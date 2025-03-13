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
            url: "https://escore.co.kr/internal/ios/rn/b2ee75d4fb20266ec3916a4e99052049505607a3983a237bb4389529a5133440.zip", checksum: "b2ee75d4fb20266ec3916a4e99052049505607a3983a237bb4389529a5133440"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/0f2da1aff82883ad23b27edf8517d9b5f5c15765c9be981f967f262c9f082b8b.zip", checksum: "0f2da1aff82883ad23b27edf8517d9b5f5c15765c9be981f967f262c9f082b8b"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/17ec36b6a36456067e18c90d1560b66c33efb6be51dadf128197b3336dc11a29.zip", checksum: "17ec36b6a36456067e18c90d1560b66c33efb6be51dadf128197b3336dc11a29"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/1d77348d267460a5c2c8302a59473f9ec61ac5e867d1742581ff84c2aea165db.zip", checksum: "1d77348d267460a5c2c8302a59473f9ec61ac5e867d1742581ff84c2aea165db"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/9f6625c5e494b06e459553aa1a11fbc35747f360c550d45c50a05f70cb6c9a4d.zip", checksum: "9f6625c5e494b06e459553aa1a11fbc35747f360c550d45c50a05f70cb6c9a4d"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/2500afd7c2595cd23e0d453b8004314c37609f97cd35ad3ab0c8b67a1a13e8ab.zip", checksum: "2500afd7c2595cd23e0d453b8004314c37609f97cd35ad3ab0c8b67a1a13e8ab"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/1d92857d0ccbf523210cc91e816ff3cf5696c16bc324d186ff6688b671e9a7ee.zip", checksum: "1d92857d0ccbf523210cc91e816ff3cf5696c16bc324d186ff6688b671e9a7ee"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/6f2c14de0feeb2a1c0e505ac43dfc4db872a8eb21b5a306a1a598991079fcba9.zip", checksum: "6f2c14de0feeb2a1c0e505ac43dfc4db872a8eb21b5a306a1a598991079fcba9"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/a4f207b5a47ffdd6663fa90d4323f0057df38a52c18fdf7acb8ce4a55b3b64b1.zip", checksum: "a4f207b5a47ffdd6663fa90d4323f0057df38a52c18fdf7acb8ce4a55b3b64b1"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/b41a8a04b87afc34b4dc804f3fdebccbd410092f0e41f14cb3c144d4c167f007.zip", checksum: "b41a8a04b87afc34b4dc804f3fdebccbd410092f0e41f14cb3c144d4c167f007"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/0557f13f49e0cc25c00041009c0f0928ae97b8a2372bf7d0c906cfbb9c7775c7.zip", checksum: "0557f13f49e0cc25c00041009c0f0928ae97b8a2372bf7d0c906cfbb9c7775c7"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/253b92dcfeb3f903cf96e225ef45129e0b952c238afa849435bbd79b6ddf05f5.zip", checksum: "253b92dcfeb3f903cf96e225ef45129e0b952c238afa849435bbd79b6ddf05f5"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/d8c4f2bee74998c9703c37823a400936d29cd3dad6bdca25d056eea7329b6b28.zip", checksum: "d8c4f2bee74998c9703c37823a400936d29cd3dad6bdca25d056eea7329b6b28"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/fadd04389d020a38f4ccd990b3e09ffb5effd9c3e131d70e4475eb2958891ae1.zip", checksum: "fadd04389d020a38f4ccd990b3e09ffb5effd9c3e131d70e4475eb2958891ae1"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/2164ac5069c10cfe97a83ee4b4b907e6f3b141cc335e7f30e7c3b2540ab24545.zip", checksum: "2164ac5069c10cfe97a83ee4b4b907e6f3b141cc335e7f30e7c3b2540ab24545"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/d711465758e784da05d107d452ecacbd1c05769d9a5354096fa01baf92d924ff.zip", checksum: "d711465758e784da05d107d452ecacbd1c05769d9a5354096fa01baf92d924ff"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/5583b70b0d07537ebe711ffe954d5815ab0330dbc63179e3d8a452506806cddf.zip", checksum: "5583b70b0d07537ebe711ffe954d5815ab0330dbc63179e3d8a452506806cddf"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/9efa407571755de3488b363bad88d08591b79292d861a2a05fd496792973f8f3.zip", checksum: "9efa407571755de3488b363bad88d08591b79292d861a2a05fd496792973f8f3"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/8904a21fba4f665ed9ef64f958038c16d53eaaab5d08dd883d3f8b37eadbc540.zip", checksum: "8904a21fba4f665ed9ef64f958038c16d53eaaab5d08dd883d3f8b37eadbc540"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/38ddfcbb73c7e1a398bfd40ddde2c6fb2cc9b6f8357eeae081b522db01cb93f7.zip", checksum: "38ddfcbb73c7e1a398bfd40ddde2c6fb2cc9b6f8357eeae081b522db01cb93f7"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/cbe52cfd3737b75252b23c525a34ef6367a9b145597917802572e3bd7b3518fa.zip", checksum: "cbe52cfd3737b75252b23c525a34ef6367a9b145597917802572e3bd7b3518fa"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/7ea8ba341395cfa55240d0b44075e7a503284f28027bfcb273b7eb993a2664a4.zip", checksum: "7ea8ba341395cfa55240d0b44075e7a503284f28027bfcb273b7eb993a2664a4"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/1fc143a029ccbe47776abb751b29f02fa6b3c9e8f4ea87a92ac7dd9e2a22d937.zip", checksum: "1fc143a029ccbe47776abb751b29f02fa6b3c9e8f4ea87a92ac7dd9e2a22d937"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/b8f563e73d68f1126e369eebe56f6eb4375889f089266217e32e478ae7ca79c3.zip", checksum: "b8f563e73d68f1126e369eebe56f6eb4375889f089266217e32e478ae7ca79c3"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/165ca134e58af64e66906fff3d789814444e8944fc54badf80209d42e8343e20.zip", checksum: "165ca134e58af64e66906fff3d789814444e8944fc54badf80209d42e8343e20"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/e46b9bd9fd382bd4b797d3c5fa9116bc4547873d6ba0a3f0cd1b9722787db34c.zip", checksum: "e46b9bd9fd382bd4b797d3c5fa9116bc4547873d6ba0a3f0cd1b9722787db34c"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/036066786aa4d28b19c90a81e912c7dd1b08c127c1ad5f70ce90013e948959bc.zip", checksum: "036066786aa4d28b19c90a81e912c7dd1b08c127c1ad5f70ce90013e948959bc"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/1f7a9f260075155c83fdc22ac7023829b2ff1c76156a9375409f6239c1b68242.zip", checksum: "1f7a9f260075155c83fdc22ac7023829b2ff1c76156a9375409f6239c1b68242"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/12d4bcf9cc3a75fbe9ad9a39359c0fd4305f0a4fd214414e369692f6101fe57e.zip", checksum: "12d4bcf9cc3a75fbe9ad9a39359c0fd4305f0a4fd214414e369692f6101fe57e"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/5eba67562ba48c67d08da92b859ab9b23e16e89063e028c6f222eab453c4bc7a.zip", checksum: "5eba67562ba48c67d08da92b859ab9b23e16e89063e028c6f222eab453c4bc7a"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/65117f3cfc4da108baae788db94307ae13c383bd9e726ec9abe8fc149b326ad7.zip", checksum: "65117f3cfc4da108baae788db94307ae13c383bd9e726ec9abe8fc149b326ad7"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/d0647745352fbf9483aaa1407f469c735a150685888150d1f828b7aff7b0f4a8.zip", checksum: "d0647745352fbf9483aaa1407f469c735a150685888150d1f828b7aff7b0f4a8"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/822402cf1441406e39ce8def288d12a9269c1e6f745bd0f35783d204fdd59b1e.zip", checksum: "822402cf1441406e39ce8def288d12a9269c1e6f745bd0f35783d204fdd59b1e"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/8c1b5ff8efce45369f1e3bf2138460ea1a6d1c509d4c2812980a7051ac58f9ef.zip", checksum: "8c1b5ff8efce45369f1e3bf2138460ea1a6d1c509d4c2812980a7051ac58f9ef"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/db793cd4d797fd88c4f86450faa1dfb372a3be279f9aebe47c514aa662e670b3.zip", checksum: "db793cd4d797fd88c4f86450faa1dfb372a3be279f9aebe47c514aa662e670b3"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/70dd4ff70a4ab668fba8aac7a02947abb8e17df0aa1e26878e88ac88faa1c852.zip", checksum: "70dd4ff70a4ab668fba8aac7a02947abb8e17df0aa1e26878e88ac88faa1c852"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/7df8d54325b63f35cf517b35e542ee03477664f1b58797646bbff7bc959d5c01.zip", checksum: "7df8d54325b63f35cf517b35e542ee03477664f1b58797646bbff7bc959d5c01"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/3c0acb86c24077096c2e4dae1e1e227b9a8d582c90916cc66fe50b74ff3c0f89.zip", checksum: "3c0acb86c24077096c2e4dae1e1e227b9a8d582c90916cc66fe50b74ff3c0f89"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/9c2b487dfe9e7cfd552d57421f3f71a47384c082adc3c46b77e6d1d72eaab466.zip", checksum: "9c2b487dfe9e7cfd552d57421f3f71a47384c082adc3c46b77e6d1d72eaab466"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/3e689ac9d661ed1870589015ab7687200d782e77e3210f1539582ac2069e33ce.zip", checksum: "3e689ac9d661ed1870589015ab7687200d782e77e3210f1539582ac2069e33ce"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/c507497cab7465e7d7750011613ab7319265e547b2d8e4bb772d9fc479b92629.zip", checksum: "c507497cab7465e7d7750011613ab7319265e547b2d8e4bb772d9fc479b92629"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/cd878147b3aa1b8e66841d6390ce0791b0c458c6f607009f61d9e8fbb1cdb5c0.zip", checksum: "cd878147b3aa1b8e66841d6390ce0791b0c458c6f607009f61d9e8fbb1cdb5c0"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/2a9e9fd5425d4203c68d553fa00f62d0fe9bd5bb744a8c8fe881b23285341264.zip", checksum: "2a9e9fd5425d4203c68d553fa00f62d0fe9bd5bb744a8c8fe881b23285341264"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/e846d7b234e4086586123dbe1275238554b717ae3ef89dc5855eadcc861da70f.zip", checksum: "e846d7b234e4086586123dbe1275238554b717ae3ef89dc5855eadcc861da70f"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/271f5ca4f103ff8460b82200673a7e4b8b91693ce4ee915c912592bd3e0520b4.zip", checksum: "271f5ca4f103ff8460b82200673a7e4b8b91693ce4ee915c912592bd3e0520b4"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/842aba27855d79d7e588d25219905db62098c522c9529db920d2a01d6d76a99d.zip", checksum: "842aba27855d79d7e588d25219905db62098c522c9529db920d2a01d6d76a99d"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/9a35e9813d227e90888a49018725e28e861652b718ab0780ea61dfca90c8afda.zip", checksum: "9a35e9813d227e90888a49018725e28e861652b718ab0780ea61dfca90c8afda"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/d77bd2cfc1d7fa1994e591a4e64bfe6920c72fee2ef2adccf01911f5fadc24e8.zip", checksum: "d77bd2cfc1d7fa1994e591a4e64bfe6920c72fee2ef2adccf01911f5fadc24e8"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/e52816ce1dea472a8492fef93b9759e6b6dd65ed2ce049ecd8ecd2bca84a97cb.zip", checksum: "e52816ce1dea472a8492fef93b9759e6b6dd65ed2ce049ecd8ecd2bca84a97cb"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/05383a44e96fd845e07bfbce9c336605563c1c05f8ba99e528177bc3833b0ffa.zip", checksum: "05383a44e96fd845e07bfbce9c336605563c1c05f8ba99e528177bc3833b0ffa"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/b1aa89e8861b8448885fe49256ce515ebe5eca86f37fb497ffdfccd8d6feb597.zip", checksum: "b1aa89e8861b8448885fe49256ce515ebe5eca86f37fb497ffdfccd8d6feb597"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/2634fcd6935475a83d9fc2b1e967a89f7a5a2b946ae5f89ce06d118204174839.zip", checksum: "2634fcd6935475a83d9fc2b1e967a89f7a5a2b946ae5f89ce06d118204174839"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/46f3358b905b6bfef4fc73f61225d63f49f10de174cb685610f6d48057930a93.zip", checksum: "46f3358b905b6bfef4fc73f61225d63f49f10de174cb685610f6d48057930a93"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/c7f1e2d259c78f31b69fbca2a66aa891292595e0966768233637ad318a745971.zip", checksum: "c7f1e2d259c78f31b69fbca2a66aa891292595e0966768233637ad318a745971"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/41888c9d34e2b29089f276b6405e782516ba47e5ff4160a483bce794bdbe52e3.zip", checksum: "41888c9d34e2b29089f276b6405e782516ba47e5ff4160a483bce794bdbe52e3"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/35d2f9c06f0cf567d153041b0e06289382cd5a6a22fcd837793c9ad11b6087e0.zip", checksum: "35d2f9c06f0cf567d153041b0e06289382cd5a6a22fcd837793c9ad11b6087e0"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/e9d9c848b6385aaae57778e05bf72123b9642abf257d6ea3fa33374552a86757.zip", checksum: "e9d9c848b6385aaae57778e05bf72123b9642abf257d6ea3fa33374552a86757"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/d9e201c1b3f23a01bf8e4df9696d255b34abbd19314844257c2f75706cd1b1b1.zip", checksum: "d9e201c1b3f23a01bf8e4df9696d255b34abbd19314844257c2f75706cd1b1b1"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/c031090742c928de68fadacba166c5b2bef41b77233de8af91f8728fb76ae565.zip", checksum: "c031090742c928de68fadacba166c5b2bef41b77233de8af91f8728fb76ae565"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/5aabb7deec0f094a9dd5238c50f358bea0f6bf4dd97323e5f227391ba1e95aaa.zip", checksum: "5aabb7deec0f094a9dd5238c50f358bea0f6bf4dd97323e5f227391ba1e95aaa"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/4b624de328b611eec798adaa5cc7991bcea60fd541d715feaa558a006a18b498.zip", checksum: "4b624de328b611eec798adaa5cc7991bcea60fd541d715feaa558a006a18b498"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/02d7dbc89434ea352f5990bc40cd084812fb99faddfa009e7eb97aa80f2a9ee8.zip", checksum: "02d7dbc89434ea352f5990bc40cd084812fb99faddfa009e7eb97aa80f2a9ee8"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/b7ec07ad486fc8e1664196fc4e941e3a01290f8d47d23e4db39055dca84b0ef7.zip", checksum: "b7ec07ad486fc8e1664196fc4e941e3a01290f8d47d23e4db39055dca84b0ef7"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/aad26ac831042b818bc7bcd8f0580e4aa365a3059ef91f81d6dd92092635ad6a.zip", checksum: "aad26ac831042b818bc7bcd8f0580e4aa365a3059ef91f81d6dd92092635ad6a"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/7a54c9e59edab0722216b35a04393dd32e93510287ed8eb85a4981f7f3138ab1.zip", checksum: "7a54c9e59edab0722216b35a04393dd32e93510287ed8eb85a4981f7f3138ab1"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/2916aa5258efc50a49ed09f57c580b54674f8d543a3004d1671759ba34c699ec.zip", checksum: "2916aa5258efc50a49ed09f57c580b54674f8d543a3004d1671759ba34c699ec"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/3ae7c6ae9f612e0c806f0646f366e3ceaa2a1a77f298578b4033d0c24eae9ba7.zip", checksum: "3ae7c6ae9f612e0c806f0646f366e3ceaa2a1a77f298578b4033d0c24eae9ba7"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/e2f4c0aad0e1c010ee6fd435ae4d8ce29867c126ea1c47405cda4fe09ebb4422.zip", checksum: "e2f4c0aad0e1c010ee6fd435ae4d8ce29867c126ea1c47405cda4fe09ebb4422"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/5597a1bab96f22f0fc4fa805cb0d6cc91072cded3bc18b76493244a2894a7970.zip", checksum: "5597a1bab96f22f0fc4fa805cb0d6cc91072cded3bc18b76493244a2894a7970"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/cdb6af06276546cd8cd40c4ce6232edc10ccbb8b8513f85edd0faf66e4b9334b.zip", checksum: "cdb6af06276546cd8cd40c4ce6232edc10ccbb8b8513f85edd0faf66e4b9334b"
        )
    ]
)
