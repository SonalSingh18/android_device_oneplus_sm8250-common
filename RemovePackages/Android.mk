LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Backgrounds bcr Eleven Twelve Seedvault Stk CarrierMetrics DevicePolicyPrebuilt-v10052480 PrebuiltGoogleAdservicesTvp PrebuiltGoogleTelemetryTvp SoundAmplifierPrebuilt_v4.7.638126989 SwitchAccessPrebuilt_1.15.0.629986523 Tycho VoiceAccessPrebuilt WallpaperEmojiPrebuilt-v470 AmbientStreaming AppDirectedSMSService BetterBugStub CarrierLocation CarrierWifi CbrsNetworkMonitor ConfigUpdater CreativeAssistant DeviceIntelligenceNetworkPrebuilt-astrea_20240329.00_RC02 KidsSupervisionStub MaestroPrebuilt OdadPrebuilt PartnerSetupPrebuilt PixelSupportPrebuilt SCONE-v31427 ScribePrebuilt_v7.0.633113815 SearchSelectorPrebuilt TetheringEntitlement WallpaperEffect CarrierSetup ConnectivityThermalPowerManager DeviceConnectivityServicePrebuilt_24.02.00 GoogleFeedback
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
