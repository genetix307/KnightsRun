{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "GooglePlayServices",
  "optionsFile": "options.json",
  "options": [
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"__extOptLabel","extensionId":null,"guid":"9d0b1496-d98c-4f0d-a615-f2afa4873468","displayName":"","listItems":[],"description":"","defaultValue":"APP OPTIONS:","exportToINI":false,"hidden":false,"optType":5,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"AppID","extensionId":null,"guid":"2333e839-6686-4c10-a29b-851041b2e067","displayName":"","listItems":[],"description":"","defaultValue":"","exportToINI":false,"hidden":false,"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"__extOptLabel1","extensionId":null,"guid":"b8e7eb69-cec3-466b-b60e-9dfdea781aba","displayName":"","listItems":[],"description":"","defaultValue":"EXTRA OPTIONS:","exportToINI":false,"hidden":false,"optType":5,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"logLevel","extensionId":null,"guid":"99765f9a-ab54-45da-b2b3-e7119f9275a0","displayName":"Log Level","listItems":[
        "0",
        "1",
        "2",
      ],"description":"The log level to be used by the script file.\r\n0: Show only errors\r\n1: Show errors and warnings (recommended)\r\n2: Show everything (use before submitting a bug)","defaultValue":"1","exportToINI":false,"hidden":false,"optType":6,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"versionStable","extensionId":null,"guid":"e0d1568c-d7ea-4236-956d-fb4729253091","displayName":"","listItems":[],"description":"","defaultValue":"2022.9.0.0","exportToINI":false,"hidden":true,"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"versionBeta","extensionId":null,"guid":"ba9b6890-9864-4fa1-aaec-d65ced643b86","displayName":"","listItems":[],"description":"","defaultValue":"2022.900.0.0","exportToINI":false,"hidden":true,"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"versionDev","extensionId":null,"guid":"6cd32340-3378-4234-bcac-ca9eb79d227a","displayName":"","listItems":[],"description":"","defaultValue":"9.9.1.0","exportToINI":false,"hidden":true,"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"versionLTS","extensionId":null,"guid":"3d566d80-4a40-4194-b092-6ec3f219c999","displayName":"","listItems":[],"description":"","defaultValue":"2022.0.0.0","exportToINI":false,"hidden":true,"optType":2,},
  ],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "2.1.3",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2019-02-24T11:17:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": false,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"GooglePlayService.ext","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Achievements_Show","externalName":"GooglePlayServices_Achievements_Show","kind":4,"help":"GooglePlayServices_Achievements_Show()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Achievements_Increment","externalName":"GooglePlayServices_Achievements_Increment","kind":4,"help":"GooglePlayServices_Achievements_Increment(arch_id,steps)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Achievements_Reveal","externalName":"GooglePlayServices_Achievements_Reveal","kind":4,"help":"GooglePlayServices_Achievements_Reveal(id)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Achievements_SetSteps","externalName":"GooglePlayServices_Achievements_SetSteps","kind":4,"help":"GooglePlayServices_Achievements_SetSteps(id,steps)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Achievements_Unlock","externalName":"GooglePlayServices_Achievements_Unlock","kind":4,"help":"GooglePlayServices_Achievements_Unlock(id)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Leaderboard_ShowAll","externalName":"GooglePlayServices_Leaderboard_ShowAll","kind":4,"help":"GooglePlayServices_Leaderboard_ShowAll()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Leaderboard_Show","externalName":"GooglePlayServices_Leaderboard_Show","kind":4,"help":"GooglePlayServices_Leaderboard_Show(id)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Leaderboard_SubmitScore","externalName":"GooglePlayServices_Leaderboard_SubmitScore","kind":4,"help":"GooglePlayServices_Leaderboard_SubmitScore(leader_id,score,scoreTag)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            2,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_SavedGames_ShowSavedGamesUI","externalName":"GooglePlayServices_SavedGames_ShowSavedGamesUI","kind":4,"help":"GooglePlayServices_SavedGames_ShowSavedGamesUI(tittle,buttonAdd,buttonDelete,max)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            2,
            2,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_SavedGames_CommitAndClose","externalName":"GooglePlayServices_SavedGames_CommitAndClose","kind":4,"help":"GooglePlayServices_SavedGames_CommitAndClose(name,descripction,data,pathImage)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            1,
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_SavedGames_Load","externalName":"GooglePlayServices_SavedGames_Load","kind":4,"help":"GooglePlayServices_SavedGames_Load(forced)","hidden":false,"returnType":2,"argCount":0,"args":[
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_SavedGames_Delete","externalName":"GooglePlayServices_SavedGames_Delete","kind":4,"help":"GooglePlayServices_SavedGames_Delete(name)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_SavedGames_DiscardAndClose","externalName":"GooglePlayServices_SavedGames_DiscardAndClose","kind":4,"help":"GooglePlayServices_SavedGames_DiscardAndClose(fileName)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_SavedGames_Open","externalName":"GooglePlayServices_SavedGames_Open","kind":4,"help":"GooglePlayServices_SavedGames_Open(fileName)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_SavedGames_ResolveConflict","externalName":"GooglePlayServices_SavedGames_ResolveConflict","kind":4,"help":"GooglePlayServices_SavedGames_ResolveConflict()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_SavedGames_CommitNew","externalName":"GooglePlayServices_SavedGames_CommitNew","kind":4,"help":"GooglePlayServices_SavedGames_CommitNew(name,description,data,pathImage)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            1,
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Player_Current","externalName":"GooglePlayServices_Player_Current","kind":4,"help":"GooglePlayServices_Player_Current()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Player_CurrentID","externalName":"GooglePlayServices_Player_CurrentID","kind":4,"help":"GooglePlayServices_Player_CurrentID()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_UriToPath","externalName":"GooglePlayServices_UriToPath","kind":4,"help":"GooglePlayServices_UriToPath(uri)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_IsAvailable","externalName":"GooglePlayServices_IsAvailable","kind":4,"help":"GooglePlayServices_IsAvailable()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Achievements_GetStatus","externalName":"GooglePlayServices_Achievements_GetStatus","kind":4,"help":"GooglePlayServices_Achievements_GetStatus(force_reload)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Leaderboard_LoadPlayerCenteredScores","externalName":"GooglePlayServices_Leaderboard_LoadPlayerCenteredScores","kind":4,"help":"GooglePlayServices_Leaderboard_LoadPlayerCenteredScores(leaderboardId, span, leaderboardCollection, maxResults, forceReload)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            2,
            2,
            2,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Leaderboard_LoadTopScores","externalName":"GooglePlayServices_Leaderboard_LoadTopScores","kind":4,"help":"GooglePlayServices_Leaderboard_LoadTopScores(leaderboardId, span, leaderboardCollection, maxResults, forceReload)","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Leaderboard_LoadTopScores","externalName":"GooglePlayServices_Leaderboard_LoadTopScores","kind":4,"help":"GooglePlayServices_Leaderboard_LoadTopScores(leaderboardId, span, leaderboardCollection, maxResults, forceReload)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            2,
            2,
            2,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_SignIn","externalName":"GooglePlayServices_SignIn","kind":4,"help":"GooglePlayServices_SignIn()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_IsAuthenticated","externalName":"GooglePlayServices_IsAuthenticated","kind":4,"help":"GooglePlayServices_IsAuthenticated()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_RequestServerSideAccess","externalName":"GooglePlayServices_RequestServerSideAccess","kind":4,"help":"GooglePlayServices_RequestServerSideAccess(serverClientId,forceRefreshToken)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_PlayerStats_LoadPlayerStats","externalName":"GooglePlayServices_PlayerStats_LoadPlayerStats","kind":4,"help":"GooglePlayServices_PlayerStats_LoadPlayerStats(forcedLoad)","hidden":false,"returnType":2,"argCount":0,"args":[
            2,
          ],"documentation":"",},
      ],"constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"Achievement_STATE_HIDDEN","value":"2","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"Achievement_STATE_REVEALED","value":"1","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"Achievement_STATE_UNLOCKED","value":"0","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"Achievement_TYPE_INCREMENTAL","value":"1","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"Achievement_TYPE_STANDARD","value":"0","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"Leaderboard_TIME_SPAN_DAILY","value":"0","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"Leaderboard_TIME_SPAN_WEEKLY","value":"1","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"Leaderboard_TIME_SPAN_ALL_TIME","value":"2","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"Leaderboard_COLLECTION_PUBLIC","value":"0","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"Leaderboard_COLLECTION_SOCIAL","value":"1","hidden":false,},
      ],"ProxyFiles":[],"copyToTargets":8,"usesRunnerInterface":false,"order":[
        {"name":"GooglePlayServices_Achievements_Show","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_Achievements_Increment","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_Achievements_Reveal","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_Achievements_SetSteps","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_Achievements_Unlock","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_Achievements_GetStatus","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_Leaderboard_ShowAll","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_Leaderboard_Show","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_Leaderboard_SubmitScore","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_Leaderboard_LoadPlayerCenteredScores","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_Leaderboard_LoadTopScores","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_SavedGames_ShowSavedGamesUI","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_SavedGames_CommitAndClose","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_SavedGames_Load","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_SavedGames_Delete","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_SavedGames_DiscardAndClose","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_SavedGames_Open","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_SavedGames_ResolveConflict","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_SavedGames_CommitNew","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_Player_Current","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_Player_CurrentID","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_UriToPath","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
        {"name":"GooglePlayServices_IsAvailable","path":"extensions/GooglePlayServices/GooglePlayServices.yy",},
      ],},
  ],
  "classname": "",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "YYGooglePlayServices",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "\r\n\r\n<!-- https://developers.google.com/games/services/android/quickstart -->\r\n\r\n<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\"></meta-data>\r\n<meta-data android:name=\"com.google.android.gms.games.APP_ID\" android:value=\"@string/gps_app_id\"></meta-data>\r\n<meta-data android:name=\"com.google.android.gms.appstate.APP_ID\" android:value=\"@string/gps_app_id\"></meta-data>\r\n\r\n",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "\r\nandroid {\r\n    lintOptions {\r\n        checkReleaseBuilds false\r\n        abortOnError false\r\n    }\r\n}\r\n\r\n//https://developers.google.com/android/guides/setup\r\ndependencies {\r\n//https://developers.google.com/android/guides/releases\r\n    implementation \"com.google.android.gms:play-services-games-v2:+\"\r\n}\r\n\r\n",
  "androidcodeinjection": "<YYAndroidStringValuesInjection>\r\n<string name=\"gps_app_id\">${YYEXTOPT_GooglePlayServices_AppID}</string>\r\n</YYAndroidStringValuesInjection>\r\n\r\n<YYAndroidGradleDependencies>\r\nandroid {\r\n    lintOptions {\r\n        checkReleaseBuilds false\r\n        abortOnError false\r\n    }\r\n}\r\n\r\n//https://developers.google.com/android/guides/setup\r\ndependencies {\r\n//https://developers.google.com/android/guides/releases\r\n    implementation \"com.google.android.gms:play-services-games-v2:+\"\r\n}\r\n\r\n</YYAndroidGradleDependencies>\r\n\r\n<YYAndroidManifestApplicationInject>\r\n\r\n<!-- https://developers.google.com/games/services/android/quickstart -->\r\n\r\n<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\"/>\r\n<meta-data android:name=\"com.google.android.gms.games.APP_ID\" android:value=\"@string/gps_app_id\"/>\r\n<meta-data android:name=\"com.google.android.gms.appstate.APP_ID\" android:value=\"@string/gps_app_id\"/>\r\n\r\n</YYAndroidManifestApplicationInject>\r\n\r\n<YYAndroidProguard>\r\n# The native PGS library wraps the Java PGS SDK using reflection.\r\n-dontobfuscate\r\n-keeppackagenames\r\n\r\n# Needed for callbacks.\r\n-keepclasseswithmembernames,includedescriptorclasses class * {\r\n    native *;\r\n}\r\n\r\n# Needed for helper libraries.\r\n-keep class com.google.example.games.juihelper.** {\r\n  public protected *;\r\n}\r\n-keep class com.sample.helper.** {\r\n  public protected *;\r\n}\r\n\r\n# Needed for GoogleApiClient and auth stuff.\r\n-keep class com.google.android.gms.common.api.** {\r\n  public protected *;\r\n}\r\n\r\n# Keep all of the \"nearby\" library, which is needed by the native PGS library\r\n# at runtime (though deprecated).\r\n-keep class com.google.android.gms.nearby.** {\r\n  public protected *;\r\n}\r\n\r\n# Keep all of the public PGS APIs.\r\n-keep class com.google.android.gms.games.** {\r\n  public protected *;\r\n}\r\n</YYAndroidProguard>",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 8,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "GooglePlayServices",
    "path": "folders/GooglePlayServices.yy",
  },
}