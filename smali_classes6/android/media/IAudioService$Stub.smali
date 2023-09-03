.class public abstract Landroid/media/IAudioService$Stub;
.super Landroid/os/Binder;
.source "IAudioService.java"

# interfaces
.implements Landroid/media/IAudioService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IAudioService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IAudioService"

.field static final greylist-max-o TRANSACTION_abandonAudioFocus:I = 0x36

.field static final greylist-max-o TRANSACTION_addMixForPolicy:I = 0x4f

.field static final greylist-max-o TRANSACTION_adjustStreamVolume:I = 0x9

.field static final greylist-max-o TRANSACTION_adjustSuggestedStreamVolume:I = 0x8

.field static final greylist-max-o TRANSACTION_avrcpSupportsAbsoluteVolume:I = 0x2e

.field static final greylist-max-o TRANSACTION_disableRingtoneSync:I = 0x5a

.field static final greylist-max-o TRANSACTION_disableSafeMediaVolume:I = 0x49

.field static final greylist-max-o TRANSACTION_dispatchFocusChange:I = 0x5c

.field static final greylist-max-o TRANSACTION_forceRemoteSubmixFullVolume:I = 0xd

.field static final greylist-max-o TRANSACTION_forceVolumeControlStream:I = 0x3c

.field static final greylist-max-o TRANSACTION_getActivePlaybackConfigurations:I = 0x59

.field static final greylist-max-o TRANSACTION_getActiveRecordingConfigurations:I = 0x56

.field static final blacklist TRANSACTION_getAllowedCapturePolicy:I = 0x6f

.field static final blacklist TRANSACTION_getAudioProductStrategies:I = 0x1b

.field static final blacklist TRANSACTION_getAudioVolumeGroups:I = 0x13

.field static final greylist-max-o TRANSACTION_getCurrentAudioFocus:I = 0x38

.field static final blacklist TRANSACTION_getDeviceVolumeBehavior:I = 0x74

.field static final blacklist TRANSACTION_getDevicesForAttributes:I = 0x6d

.field static final greylist-max-o TRANSACTION_getFocusRampTimeMs:I = 0x5b

.field static final greylist-max-o TRANSACTION_getLastAudibleStreamVolume:I = 0x18

.field static final blacklist TRANSACTION_getMaxVolumeIndexForAttributes:I = 0x16

.field static final blacklist TRANSACTION_getMinVolumeIndexForAttributes:I = 0x17

.field static final greylist-max-o TRANSACTION_getMode:I = 0x28

.field static final blacklist TRANSACTION_getParameters:I = 0x76

.field static final blacklist TRANSACTION_getPreferredDeviceForStrategy:I = 0x6c

.field static final greylist-max-o TRANSACTION_getRingerModeExternal:I = 0x21

.field static final greylist-max-o TRANSACTION_getRingerModeInternal:I = 0x22

.field static final greylist-max-o TRANSACTION_getRingtonePlayer:I = 0x3e

.field static final blacklist TRANSACTION_getScoClientInfo:I = 0x79

.field static final greylist-max-o TRANSACTION_getStreamMaxVolume:I = 0x12

.field static final greylist-max-o TRANSACTION_getStreamMinVolume:I = 0x11

.field static final greylist-max-o TRANSACTION_getStreamVolume:I = 0x10

.field static final blacklist TRANSACTION_getSupportedSystemUsages:I = 0x1a

.field static final greylist-max-o TRANSACTION_getUiSoundsStreamType:I = 0x3f

.field static final greylist-max-o TRANSACTION_getVibrateSetting:I = 0x25

.field static final blacklist TRANSACTION_getVolumeIndexForAttributes:I = 0x15

.field static final blacklist TRANSACTION_handleBluetoothA2dpActiveDeviceChange:I = 0x42

.field static final greylist-max-o TRANSACTION_handleBluetoothA2dpDeviceConfigChange:I = 0x41

.field static final blacklist TRANSACTION_handleVolumeKey:I = 0xb

.field static final blacklist TRANSACTION_hasHapticChannels:I = 0x68

.field static final blacklist TRANSACTION_hasRegisteredDynamicPolicy:I = 0x53

.field static final greylist-max-o TRANSACTION_isAudioServerRunning:I = 0x63

.field static final greylist-max-o TRANSACTION_isBluetoothA2dpOn:I = 0x34

.field static final blacklist TRANSACTION_isBluetoothScoAvailableOffCall:I = 0x7b

.field static final greylist-max-o TRANSACTION_isBluetoothScoOn:I = 0x32

.field static final blacklist TRANSACTION_isCallScreeningModeSupported:I = 0x69

.field static final greylist-max-o TRANSACTION_isCameraSoundForced:I = 0x44

.field static final greylist-max-o TRANSACTION_isHdmiSystemAudioSupported:I = 0x4b

.field static final greylist-max-o TRANSACTION_isMasterMute:I = 0xe

.field static final blacklist TRANSACTION_isMicrophoneMuted:I = 0x1c

.field static final greylist-max-o TRANSACTION_isSpeakerphoneOn:I = 0x30

.field static final greylist-max-o TRANSACTION_isStreamAffectedByMute:I = 0x48

.field static final greylist-max-o TRANSACTION_isStreamAffectedByRingerMode:I = 0x47

.field static final greylist-max-o TRANSACTION_isStreamMute:I = 0xc

.field static final greylist-max-o TRANSACTION_isValidRingerMode:I = 0x23

.field static final greylist-max-o TRANSACTION_loadSoundEffects:I = 0x2b

.field static final greylist-max-o TRANSACTION_notifyVolumeControllerVisible:I = 0x46

.field static final blacklist TRANSACTION_oplusGetMode:I = 0x77

.field static final greylist-max-o TRANSACTION_playSoundEffect:I = 0x29

.field static final greylist-max-o TRANSACTION_playSoundEffectVolume:I = 0x2a

.field static final greylist-max-o TRANSACTION_playerAttributes:I = 0x2

.field static final greylist-max-o TRANSACTION_playerEvent:I = 0x3

.field static final greylist-max-o TRANSACTION_playerHasOpPlayAudio:I = 0x5d

.field static final blacklist TRANSACTION_recorderEvent:I = 0x6

.field static final greylist-max-o TRANSACTION_registerAudioPolicy:I = 0x4c

.field static final greylist-max-o TRANSACTION_registerAudioServerStateDispatcher:I = 0x61

.field static final greylist-max-o TRANSACTION_registerPlaybackCallback:I = 0x57

.field static final greylist-max-o TRANSACTION_registerRecordingCallback:I = 0x54

.field static final blacklist TRANSACTION_registerStrategyPreferredDeviceDispatcher:I = 0x70

.field static final greylist-max-o TRANSACTION_releasePlayer:I = 0x4

.field static final blacklist TRANSACTION_releaseRecorder:I = 0x7

.field static final greylist-max-o TRANSACTION_reloadAudioSettings:I = 0x2d

.field static final greylist-max-o TRANSACTION_removeMixForPolicy:I = 0x50

.field static final blacklist TRANSACTION_removeMode:I = 0x78

.field static final blacklist TRANSACTION_removePreferredDeviceForStrategy:I = 0x6b

.field static final blacklist TRANSACTION_removeUidDeviceAffinity:I = 0x65

.field static final blacklist TRANSACTION_removeUserIdDeviceAffinity:I = 0x67

.field static final greylist-max-o TRANSACTION_requestAudioFocus:I = 0x35

.field static final blacklist TRANSACTION_setAllowedCapturePolicy:I = 0x6e

.field static final greylist-max-o TRANSACTION_setBluetoothA2dpDeviceConnectionStateSuppressNoisyIntent:I = 0x5f

.field static final greylist-max-o TRANSACTION_setBluetoothA2dpOn:I = 0x33

.field static final blacklist TRANSACTION_setBluetoothHearingAidDeviceConnectionState:I = 0x5e

.field static final greylist-max-o TRANSACTION_setBluetoothScoOn:I = 0x31

.field static final blacklist TRANSACTION_setDeviceVolumeBehavior:I = 0x73

.field static final greylist-max-o TRANSACTION_setFocusPropertiesForPolicy:I = 0x51

.field static final greylist-max-o TRANSACTION_setFocusRequestResultFromExtPolicy:I = 0x60

.field static final greylist-max-o TRANSACTION_setHdmiSystemAudioSupported:I = 0x4a

.field static final greylist-max-o TRANSACTION_setMasterMute:I = 0xf

.field static final greylist-max-o TRANSACTION_setMicrophoneMute:I = 0x1d

.field static final blacklist TRANSACTION_setMicrophoneMuteFromSwitch:I = 0x1e

.field static final greylist-max-o TRANSACTION_setMode:I = 0x27

.field static final blacklist TRANSACTION_setMultiAudioFocusEnabled:I = 0x7a

.field static final blacklist TRANSACTION_setParameters:I = 0x75

.field static final blacklist TRANSACTION_setPreferredDeviceForStrategy:I = 0x6a

.field static final greylist-max-o TRANSACTION_setRingerModeExternal:I = 0x1f

.field static final greylist-max-o TRANSACTION_setRingerModeInternal:I = 0x20

.field static final greylist-max-o TRANSACTION_setRingtonePlayer:I = 0x3d

.field static final blacklist TRANSACTION_setRttEnabled:I = 0x72

.field static final greylist-max-o TRANSACTION_setSpeakerphoneOn:I = 0x2f

.field static final greylist-max-o TRANSACTION_setStreamVolume:I = 0xa

.field static final blacklist TRANSACTION_setSupportedSystemUsages:I = 0x19

.field static final blacklist TRANSACTION_setUidDeviceAffinity:I = 0x64

.field static final blacklist TRANSACTION_setUserIdDeviceAffinity:I = 0x66

.field static final greylist-max-o TRANSACTION_setVibrateSetting:I = 0x24

.field static final greylist-max-o TRANSACTION_setVolumeController:I = 0x45

.field static final blacklist TRANSACTION_setVolumeIndexForAttributes:I = 0x14

.field static final greylist-max-o TRANSACTION_setVolumePolicy:I = 0x52

.field static final greylist-max-o TRANSACTION_setWiredDeviceConnectionState:I = 0x40

.field static final greylist-max-o TRANSACTION_shouldVibrate:I = 0x26

.field static final greylist-max-o TRANSACTION_startBluetoothSco:I = 0x39

.field static final greylist-max-o TRANSACTION_startBluetoothScoVirtualCall:I = 0x3a

.field static final greylist-max-o TRANSACTION_startWatchingRoutes:I = 0x43

.field static final greylist-max-o TRANSACTION_stopBluetoothSco:I = 0x3b

.field static final greylist-max-o TRANSACTION_trackPlayer:I = 0x1

.field static final blacklist TRANSACTION_trackRecorder:I = 0x5

.field static final greylist-max-o TRANSACTION_unloadSoundEffects:I = 0x2c

.field static final greylist-max-o TRANSACTION_unregisterAudioFocusClient:I = 0x37

.field static final blacklist TRANSACTION_unregisterAudioPolicy:I = 0x4e

.field static final greylist-max-o TRANSACTION_unregisterAudioPolicyAsync:I = 0x4d

.field static final greylist-max-o TRANSACTION_unregisterAudioServerStateDispatcher:I = 0x62

.field static final greylist-max-o TRANSACTION_unregisterPlaybackCallback:I = 0x58

.field static final greylist-max-o TRANSACTION_unregisterRecordingCallback:I = 0x55

.field static final blacklist TRANSACTION_unregisterStrategyPreferredDeviceDispatcher:I = 0x71


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 481
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 482
    const-string v0, "android.media.IAudioService"

    invoke-virtual {p0, p0, v0}, Landroid/media/IAudioService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 483
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 490
    if-nez p0, :cond_0

    .line 491
    const/4 v0, 0x0

    return-object v0

    .line 493
    :cond_0
    const-string v0, "android.media.IAudioService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 494
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IAudioService;

    if-eqz v1, :cond_1

    .line 495
    move-object v1, v0

    check-cast v1, Landroid/media/IAudioService;

    return-object v1

    .line 497
    :cond_1
    new-instance v1, Landroid/media/IAudioService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IAudioService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IAudioService;
    .locals 1

    .line 5231
    sget-object v0, Landroid/media/IAudioService$Stub$Proxy;->sDefaultImpl:Landroid/media/IAudioService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 506
    packed-switch p0, :pswitch_data_0

    .line 1002
    const/4 v0, 0x0

    return-object v0

    .line 998
    :pswitch_0
    const-string v0, "isBluetoothScoAvailableOffCall"

    return-object v0

    .line 994
    :pswitch_1
    const-string/jumbo v0, "setMultiAudioFocusEnabled"

    return-object v0

    .line 990
    :pswitch_2
    const-string v0, "getScoClientInfo"

    return-object v0

    .line 986
    :pswitch_3
    const-string/jumbo v0, "removeMode"

    return-object v0

    .line 982
    :pswitch_4
    const-string/jumbo v0, "oplusGetMode"

    return-object v0

    .line 978
    :pswitch_5
    const-string v0, "getParameters"

    return-object v0

    .line 974
    :pswitch_6
    const-string/jumbo v0, "setParameters"

    return-object v0

    .line 970
    :pswitch_7
    const-string v0, "getDeviceVolumeBehavior"

    return-object v0

    .line 966
    :pswitch_8
    const-string/jumbo v0, "setDeviceVolumeBehavior"

    return-object v0

    .line 962
    :pswitch_9
    const-string/jumbo v0, "setRttEnabled"

    return-object v0

    .line 958
    :pswitch_a
    const-string/jumbo v0, "unregisterStrategyPreferredDeviceDispatcher"

    return-object v0

    .line 954
    :pswitch_b
    const-string/jumbo v0, "registerStrategyPreferredDeviceDispatcher"

    return-object v0

    .line 950
    :pswitch_c
    const-string v0, "getAllowedCapturePolicy"

    return-object v0

    .line 946
    :pswitch_d
    const-string/jumbo v0, "setAllowedCapturePolicy"

    return-object v0

    .line 942
    :pswitch_e
    const-string v0, "getDevicesForAttributes"

    return-object v0

    .line 938
    :pswitch_f
    const-string v0, "getPreferredDeviceForStrategy"

    return-object v0

    .line 934
    :pswitch_10
    const-string/jumbo v0, "removePreferredDeviceForStrategy"

    return-object v0

    .line 930
    :pswitch_11
    const-string/jumbo v0, "setPreferredDeviceForStrategy"

    return-object v0

    .line 926
    :pswitch_12
    const-string v0, "isCallScreeningModeSupported"

    return-object v0

    .line 922
    :pswitch_13
    const-string v0, "hasHapticChannels"

    return-object v0

    .line 918
    :pswitch_14
    const-string/jumbo v0, "removeUserIdDeviceAffinity"

    return-object v0

    .line 914
    :pswitch_15
    const-string/jumbo v0, "setUserIdDeviceAffinity"

    return-object v0

    .line 910
    :pswitch_16
    const-string/jumbo v0, "removeUidDeviceAffinity"

    return-object v0

    .line 906
    :pswitch_17
    const-string/jumbo v0, "setUidDeviceAffinity"

    return-object v0

    .line 902
    :pswitch_18
    const-string v0, "isAudioServerRunning"

    return-object v0

    .line 898
    :pswitch_19
    const-string/jumbo v0, "unregisterAudioServerStateDispatcher"

    return-object v0

    .line 894
    :pswitch_1a
    const-string/jumbo v0, "registerAudioServerStateDispatcher"

    return-object v0

    .line 890
    :pswitch_1b
    const-string/jumbo v0, "setFocusRequestResultFromExtPolicy"

    return-object v0

    .line 886
    :pswitch_1c
    const-string/jumbo v0, "setBluetoothA2dpDeviceConnectionStateSuppressNoisyIntent"

    return-object v0

    .line 882
    :pswitch_1d
    const-string/jumbo v0, "setBluetoothHearingAidDeviceConnectionState"

    return-object v0

    .line 878
    :pswitch_1e
    const-string/jumbo v0, "playerHasOpPlayAudio"

    return-object v0

    .line 874
    :pswitch_1f
    const-string v0, "dispatchFocusChange"

    return-object v0

    .line 870
    :pswitch_20
    const-string v0, "getFocusRampTimeMs"

    return-object v0

    .line 866
    :pswitch_21
    const-string v0, "disableRingtoneSync"

    return-object v0

    .line 862
    :pswitch_22
    const-string v0, "getActivePlaybackConfigurations"

    return-object v0

    .line 858
    :pswitch_23
    const-string/jumbo v0, "unregisterPlaybackCallback"

    return-object v0

    .line 854
    :pswitch_24
    const-string/jumbo v0, "registerPlaybackCallback"

    return-object v0

    .line 850
    :pswitch_25
    const-string v0, "getActiveRecordingConfigurations"

    return-object v0

    .line 846
    :pswitch_26
    const-string/jumbo v0, "unregisterRecordingCallback"

    return-object v0

    .line 842
    :pswitch_27
    const-string/jumbo v0, "registerRecordingCallback"

    return-object v0

    .line 838
    :pswitch_28
    const-string v0, "hasRegisteredDynamicPolicy"

    return-object v0

    .line 834
    :pswitch_29
    const-string/jumbo v0, "setVolumePolicy"

    return-object v0

    .line 830
    :pswitch_2a
    const-string/jumbo v0, "setFocusPropertiesForPolicy"

    return-object v0

    .line 826
    :pswitch_2b
    const-string/jumbo v0, "removeMixForPolicy"

    return-object v0

    .line 822
    :pswitch_2c
    const-string v0, "addMixForPolicy"

    return-object v0

    .line 818
    :pswitch_2d
    const-string/jumbo v0, "unregisterAudioPolicy"

    return-object v0

    .line 814
    :pswitch_2e
    const-string/jumbo v0, "unregisterAudioPolicyAsync"

    return-object v0

    .line 810
    :pswitch_2f
    const-string/jumbo v0, "registerAudioPolicy"

    return-object v0

    .line 806
    :pswitch_30
    const-string v0, "isHdmiSystemAudioSupported"

    return-object v0

    .line 802
    :pswitch_31
    const-string/jumbo v0, "setHdmiSystemAudioSupported"

    return-object v0

    .line 798
    :pswitch_32
    const-string v0, "disableSafeMediaVolume"

    return-object v0

    .line 794
    :pswitch_33
    const-string v0, "isStreamAffectedByMute"

    return-object v0

    .line 790
    :pswitch_34
    const-string v0, "isStreamAffectedByRingerMode"

    return-object v0

    .line 786
    :pswitch_35
    const-string/jumbo v0, "notifyVolumeControllerVisible"

    return-object v0

    .line 782
    :pswitch_36
    const-string/jumbo v0, "setVolumeController"

    return-object v0

    .line 778
    :pswitch_37
    const-string v0, "isCameraSoundForced"

    return-object v0

    .line 774
    :pswitch_38
    const-string/jumbo v0, "startWatchingRoutes"

    return-object v0

    .line 770
    :pswitch_39
    const-string v0, "handleBluetoothA2dpActiveDeviceChange"

    return-object v0

    .line 766
    :pswitch_3a
    const-string v0, "handleBluetoothA2dpDeviceConfigChange"

    return-object v0

    .line 762
    :pswitch_3b
    const-string/jumbo v0, "setWiredDeviceConnectionState"

    return-object v0

    .line 758
    :pswitch_3c
    const-string v0, "getUiSoundsStreamType"

    return-object v0

    .line 754
    :pswitch_3d
    const-string v0, "getRingtonePlayer"

    return-object v0

    .line 750
    :pswitch_3e
    const-string/jumbo v0, "setRingtonePlayer"

    return-object v0

    .line 746
    :pswitch_3f
    const-string v0, "forceVolumeControlStream"

    return-object v0

    .line 742
    :pswitch_40
    const-string/jumbo v0, "stopBluetoothSco"

    return-object v0

    .line 738
    :pswitch_41
    const-string/jumbo v0, "startBluetoothScoVirtualCall"

    return-object v0

    .line 734
    :pswitch_42
    const-string/jumbo v0, "startBluetoothSco"

    return-object v0

    .line 730
    :pswitch_43
    const-string v0, "getCurrentAudioFocus"

    return-object v0

    .line 726
    :pswitch_44
    const-string/jumbo v0, "unregisterAudioFocusClient"

    return-object v0

    .line 722
    :pswitch_45
    const-string v0, "abandonAudioFocus"

    return-object v0

    .line 718
    :pswitch_46
    const-string/jumbo v0, "requestAudioFocus"

    return-object v0

    .line 714
    :pswitch_47
    const-string v0, "isBluetoothA2dpOn"

    return-object v0

    .line 710
    :pswitch_48
    const-string/jumbo v0, "setBluetoothA2dpOn"

    return-object v0

    .line 706
    :pswitch_49
    const-string v0, "isBluetoothScoOn"

    return-object v0

    .line 702
    :pswitch_4a
    const-string/jumbo v0, "setBluetoothScoOn"

    return-object v0

    .line 698
    :pswitch_4b
    const-string v0, "isSpeakerphoneOn"

    return-object v0

    .line 694
    :pswitch_4c
    const-string/jumbo v0, "setSpeakerphoneOn"

    return-object v0

    .line 690
    :pswitch_4d
    const-string v0, "avrcpSupportsAbsoluteVolume"

    return-object v0

    .line 686
    :pswitch_4e
    const-string/jumbo v0, "reloadAudioSettings"

    return-object v0

    .line 682
    :pswitch_4f
    const-string/jumbo v0, "unloadSoundEffects"

    return-object v0

    .line 678
    :pswitch_50
    const-string v0, "loadSoundEffects"

    return-object v0

    .line 674
    :pswitch_51
    const-string/jumbo v0, "playSoundEffectVolume"

    return-object v0

    .line 670
    :pswitch_52
    const-string/jumbo v0, "playSoundEffect"

    return-object v0

    .line 666
    :pswitch_53
    const-string v0, "getMode"

    return-object v0

    .line 662
    :pswitch_54
    const-string/jumbo v0, "setMode"

    return-object v0

    .line 658
    :pswitch_55
    const-string/jumbo v0, "shouldVibrate"

    return-object v0

    .line 654
    :pswitch_56
    const-string v0, "getVibrateSetting"

    return-object v0

    .line 650
    :pswitch_57
    const-string/jumbo v0, "setVibrateSetting"

    return-object v0

    .line 646
    :pswitch_58
    const-string v0, "isValidRingerMode"

    return-object v0

    .line 642
    :pswitch_59
    const-string v0, "getRingerModeInternal"

    return-object v0

    .line 638
    :pswitch_5a
    const-string v0, "getRingerModeExternal"

    return-object v0

    .line 634
    :pswitch_5b
    const-string/jumbo v0, "setRingerModeInternal"

    return-object v0

    .line 630
    :pswitch_5c
    const-string/jumbo v0, "setRingerModeExternal"

    return-object v0

    .line 626
    :pswitch_5d
    const-string/jumbo v0, "setMicrophoneMuteFromSwitch"

    return-object v0

    .line 622
    :pswitch_5e
    const-string/jumbo v0, "setMicrophoneMute"

    return-object v0

    .line 618
    :pswitch_5f
    const-string v0, "isMicrophoneMuted"

    return-object v0

    .line 614
    :pswitch_60
    const-string v0, "getAudioProductStrategies"

    return-object v0

    .line 610
    :pswitch_61
    const-string v0, "getSupportedSystemUsages"

    return-object v0

    .line 606
    :pswitch_62
    const-string/jumbo v0, "setSupportedSystemUsages"

    return-object v0

    .line 602
    :pswitch_63
    const-string v0, "getLastAudibleStreamVolume"

    return-object v0

    .line 598
    :pswitch_64
    const-string v0, "getMinVolumeIndexForAttributes"

    return-object v0

    .line 594
    :pswitch_65
    const-string v0, "getMaxVolumeIndexForAttributes"

    return-object v0

    .line 590
    :pswitch_66
    const-string v0, "getVolumeIndexForAttributes"

    return-object v0

    .line 586
    :pswitch_67
    const-string/jumbo v0, "setVolumeIndexForAttributes"

    return-object v0

    .line 582
    :pswitch_68
    const-string v0, "getAudioVolumeGroups"

    return-object v0

    .line 578
    :pswitch_69
    const-string v0, "getStreamMaxVolume"

    return-object v0

    .line 574
    :pswitch_6a
    const-string v0, "getStreamMinVolume"

    return-object v0

    .line 570
    :pswitch_6b
    const-string v0, "getStreamVolume"

    return-object v0

    .line 566
    :pswitch_6c
    const-string/jumbo v0, "setMasterMute"

    return-object v0

    .line 562
    :pswitch_6d
    const-string v0, "isMasterMute"

    return-object v0

    .line 558
    :pswitch_6e
    const-string v0, "forceRemoteSubmixFullVolume"

    return-object v0

    .line 554
    :pswitch_6f
    const-string v0, "isStreamMute"

    return-object v0

    .line 550
    :pswitch_70
    const-string v0, "handleVolumeKey"

    return-object v0

    .line 546
    :pswitch_71
    const-string/jumbo v0, "setStreamVolume"

    return-object v0

    .line 542
    :pswitch_72
    const-string v0, "adjustStreamVolume"

    return-object v0

    .line 538
    :pswitch_73
    const-string v0, "adjustSuggestedStreamVolume"

    return-object v0

    .line 534
    :pswitch_74
    const-string/jumbo v0, "releaseRecorder"

    return-object v0

    .line 530
    :pswitch_75
    const-string/jumbo v0, "recorderEvent"

    return-object v0

    .line 526
    :pswitch_76
    const-string/jumbo v0, "trackRecorder"

    return-object v0

    .line 522
    :pswitch_77
    const-string/jumbo v0, "releasePlayer"

    return-object v0

    .line 518
    :pswitch_78
    const-string/jumbo v0, "playerEvent"

    return-object v0

    .line 514
    :pswitch_79
    const-string/jumbo v0, "playerAttributes"

    return-object v0

    .line 510
    :pswitch_7a
    const-string/jumbo v0, "trackPlayer"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IAudioService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IAudioService;

    .line 5221
    sget-object v0, Landroid/media/IAudioService$Stub$Proxy;->sDefaultImpl:Landroid/media/IAudioService;

    if-nez v0, :cond_1

    .line 5224
    if-eqz p0, :cond_0

    .line 5225
    sput-object p0, Landroid/media/IAudioService$Stub$Proxy;->sDefaultImpl:Landroid/media/IAudioService;

    .line 5226
    const/4 v0, 0x1

    return v0

    .line 5228
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 5222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 501
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 1009
    invoke-static {p1}, Landroid/media/IAudioService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 25
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1013
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v14, "android.media.IAudioService"

    .line 1014
    .local v14, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v15, 0x1

    if-eq v11, v0, :cond_31

    const/4 v0, 0x0

    packed-switch v11, :pswitch_data_0

    .line 2430
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2422
    :pswitch_0
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2423
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    .line 2424
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2425
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2426
    return v15

    .line 2414
    .end local v0    # "_result":Z
    :pswitch_1
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2416
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v15

    .line 2417
    .local v0, "_arg0":Z
    :cond_0
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->setMultiAudioFocusEnabled(Z)V

    .line 2418
    return v15

    .line 2406
    .end local v0    # "_arg0":Z
    :pswitch_2
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2407
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getScoClientInfo()Ljava/lang/String;

    move-result-object v0

    .line 2408
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2409
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2410
    return v15

    .line 2395
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2397
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2399
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2400
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->removeMode(ILjava/lang/String;)V

    .line 2401
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2402
    return v15

    .line 2387
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2388
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->oplusGetMode()I

    move-result v0

    .line 2389
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2390
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2391
    return v15

    .line 2377
    .end local v0    # "_result":I
    :pswitch_5
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2379
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2380
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2381
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2382
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2383
    return v15

    .line 2368
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2370
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2371
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->setParameters(Ljava/lang/String;)V

    .line 2372
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2373
    return v15

    .line 2353
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2355
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2356
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .local v0, "_arg0":Landroid/media/AudioDeviceAttributes;
    goto :goto_0

    .line 2359
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    :cond_1
    const/4 v0, 0x0

    .line 2361
    .restart local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    :goto_0
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I

    move-result v1

    .line 2362
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2363
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2364
    return v15

    .line 2335
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2337
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2338
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .restart local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    goto :goto_1

    .line 2341
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    :cond_2
    const/4 v0, 0x0

    .line 2344
    .restart local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2346
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2347
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v10, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V

    .line 2348
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2349
    return v15

    .line 2327
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2329
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v0, v15

    .line 2330
    .local v0, "_arg0":Z
    :cond_3
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->setRttEnabled(Z)V

    .line 2331
    return v15

    .line 2319
    .end local v0    # "_arg0":Z
    :pswitch_a
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2321
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IStrategyPreferredDeviceDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyPreferredDeviceDispatcher;

    move-result-object v0

    .line 2322
    .local v0, "_arg0":Landroid/media/IStrategyPreferredDeviceDispatcher;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->unregisterStrategyPreferredDeviceDispatcher(Landroid/media/IStrategyPreferredDeviceDispatcher;)V

    .line 2323
    return v15

    .line 2310
    .end local v0    # "_arg0":Landroid/media/IStrategyPreferredDeviceDispatcher;
    :pswitch_b
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2312
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IStrategyPreferredDeviceDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyPreferredDeviceDispatcher;

    move-result-object v0

    .line 2313
    .restart local v0    # "_arg0":Landroid/media/IStrategyPreferredDeviceDispatcher;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->registerStrategyPreferredDeviceDispatcher(Landroid/media/IStrategyPreferredDeviceDispatcher;)V

    .line 2314
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2315
    return v15

    .line 2302
    .end local v0    # "_arg0":Landroid/media/IStrategyPreferredDeviceDispatcher;
    :pswitch_c
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2303
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getAllowedCapturePolicy()I

    move-result v0

    .line 2304
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2305
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2306
    return v15

    .line 2292
    .end local v0    # "_result":I
    :pswitch_d
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2294
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2295
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->setAllowedCapturePolicy(I)I

    move-result v1

    .line 2296
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2297
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2298
    return v15

    .line 2277
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_e
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2279
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2280
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .local v0, "_arg0":Landroid/media/AudioAttributes;
    goto :goto_2

    .line 2283
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    :cond_4
    const/4 v0, 0x0

    .line 2285
    .restart local v0    # "_arg0":Landroid/media/AudioAttributes;
    :goto_2
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v1

    .line 2286
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2287
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2288
    return v15

    .line 2261
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_f
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2263
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2264
    .local v1, "_arg0":I
    invoke-virtual {v10, v1}, Landroid/media/IAudioService$Stub;->getPreferredDeviceForStrategy(I)Landroid/media/AudioDeviceAttributes;

    move-result-object v2

    .line 2265
    .local v2, "_result":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2266
    if-eqz v2, :cond_5

    .line 2267
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 2268
    invoke-virtual {v2, v13, v15}, Landroid/media/AudioDeviceAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2271
    :cond_5
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2273
    :goto_3
    return v15

    .line 2251
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/media/AudioDeviceAttributes;
    :pswitch_10
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2253
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2254
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->removePreferredDeviceForStrategy(I)I

    move-result v1

    .line 2255
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2256
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2257
    return v15

    .line 2234
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_11
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2236
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2238
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 2239
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .local v1, "_arg1":Landroid/media/AudioDeviceAttributes;
    goto :goto_4

    .line 2242
    .end local v1    # "_arg1":Landroid/media/AudioDeviceAttributes;
    :cond_6
    const/4 v1, 0x0

    .line 2244
    .restart local v1    # "_arg1":Landroid/media/AudioDeviceAttributes;
    :goto_4
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->setPreferredDeviceForStrategy(ILandroid/media/AudioDeviceAttributes;)I

    move-result v2

    .line 2245
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2246
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2247
    return v15

    .line 2226
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_result":I
    :pswitch_12
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2227
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isCallScreeningModeSupported()Z

    move-result v0

    .line 2228
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2229
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2230
    return v15

    .line 2211
    .end local v0    # "_result":Z
    :pswitch_13
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2214
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .local v0, "_arg0":Landroid/net/Uri;
    goto :goto_5

    .line 2217
    .end local v0    # "_arg0":Landroid/net/Uri;
    :cond_7
    const/4 v0, 0x0

    .line 2219
    .restart local v0    # "_arg0":Landroid/net/Uri;
    :goto_5
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->hasHapticChannels(Landroid/net/Uri;)Z

    move-result v1

    .line 2220
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2221
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2222
    return v15

    .line 2199
    .end local v0    # "_arg0":Landroid/net/Uri;
    .end local v1    # "_result":Z
    :pswitch_14
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2201
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 2203
    .local v0, "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2204
    .local v1, "_arg1":I
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->removeUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v2

    .line 2205
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2206
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2207
    return v15

    .line 2183
    .end local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_15
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2185
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 2187
    .restart local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2189
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 2191
    .local v2, "_arg2":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 2192
    .local v3, "_arg3":[Ljava/lang/String;
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result v4

    .line 2193
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2194
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2195
    return v15

    .line 2171
    .end local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[I
    .end local v3    # "_arg3":[Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_16
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2173
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 2175
    .restart local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2176
    .restart local v1    # "_arg1":I
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->removeUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v2

    .line 2177
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2178
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2179
    return v15

    .line 2155
    .end local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_17
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2157
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 2159
    .restart local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2161
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 2163
    .local v2, "_arg2":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 2164
    .restart local v3    # "_arg3":[Ljava/lang/String;
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result v4

    .line 2165
    .restart local v4    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2166
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2167
    return v15

    .line 2147
    .end local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[I
    .end local v3    # "_arg3":[Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_18
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2148
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isAudioServerRunning()Z

    move-result v0

    .line 2149
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2150
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2151
    return v15

    .line 2139
    .end local v0    # "_result":Z
    :pswitch_19
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2141
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioServerStateDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioServerStateDispatcher;

    move-result-object v0

    .line 2142
    .local v0, "_arg0":Landroid/media/IAudioServerStateDispatcher;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->unregisterAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V

    .line 2143
    return v15

    .line 2130
    .end local v0    # "_arg0":Landroid/media/IAudioServerStateDispatcher;
    :pswitch_1a
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioServerStateDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioServerStateDispatcher;

    move-result-object v0

    .line 2133
    .restart local v0    # "_arg0":Landroid/media/IAudioServerStateDispatcher;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->registerAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V

    .line 2134
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2135
    return v15

    .line 2113
    .end local v0    # "_arg0":Landroid/media/IAudioServerStateDispatcher;
    :pswitch_1b
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2115
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2116
    sget-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusInfo;

    .local v0, "_arg0":Landroid/media/AudioFocusInfo;
    goto :goto_6

    .line 2119
    .end local v0    # "_arg0":Landroid/media/AudioFocusInfo;
    :cond_8
    const/4 v0, 0x0

    .line 2122
    .restart local v0    # "_arg0":Landroid/media/AudioFocusInfo;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2124
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 2125
    .local v2, "_arg2":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {v10, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setFocusRequestResultFromExtPolicy(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 2126
    return v15

    .line 2091
    .end local v0    # "_arg0":Landroid/media/AudioFocusInfo;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/media/audiopolicy/IAudioPolicyCallback;
    :pswitch_1c
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2093
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 2094
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    move-object v6, v1

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_7

    .line 2097
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_9
    const/4 v1, 0x0

    move-object v6, v1

    .line 2100
    .local v6, "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2102
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2104
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v4, v15

    goto :goto_8

    :cond_a
    move v4, v0

    .line 2106
    .local v4, "_arg3":Z
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2107
    .local v9, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setBluetoothA2dpDeviceConnectionStateSuppressNoisyIntent(Landroid/bluetooth/BluetoothDevice;IIZI)V

    .line 2108
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2109
    return v15

    .line 2071
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg4":I
    :pswitch_1d
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2073
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 2074
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_9

    .line 2077
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_b
    const/4 v1, 0x0

    .line 2080
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2082
    .local v2, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    move v0, v15

    .line 2084
    .local v0, "_arg2":Z
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2085
    .local v3, "_arg3":I
    invoke-virtual {v10, v1, v2, v0, v3}, Landroid/media/IAudioService$Stub;->setBluetoothHearingAidDeviceConnectionState(Landroid/bluetooth/BluetoothDevice;IZI)V

    .line 2086
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2087
    return v15

    .line 2061
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg3":I
    :pswitch_1e
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2063
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2065
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    move v0, v15

    .line 2066
    .local v0, "_arg1":Z
    :cond_d
    invoke-virtual {v10, v1, v0}, Landroid/media/IAudioService$Stub;->playerHasOpPlayAudio(IZ)V

    .line 2067
    return v15

    .line 2042
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_1f
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2044
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 2045
    sget-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusInfo;

    .local v0, "_arg0":Landroid/media/AudioFocusInfo;
    goto :goto_a

    .line 2048
    .end local v0    # "_arg0":Landroid/media/AudioFocusInfo;
    :cond_e
    const/4 v0, 0x0

    .line 2051
    .restart local v0    # "_arg0":Landroid/media/AudioFocusInfo;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2053
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 2054
    .local v2, "_arg2":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {v10, v0, v1, v2}, Landroid/media/IAudioService$Stub;->dispatchFocusChange(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v3

    .line 2055
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2056
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2057
    return v15

    .line 2025
    .end local v0    # "_arg0":Landroid/media/AudioFocusInfo;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v3    # "_result":I
    :pswitch_20
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2027
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2029
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    .line 2030
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .local v1, "_arg1":Landroid/media/AudioAttributes;
    goto :goto_b

    .line 2033
    .end local v1    # "_arg1":Landroid/media/AudioAttributes;
    :cond_f
    const/4 v1, 0x0

    .line 2035
    .restart local v1    # "_arg1":Landroid/media/AudioAttributes;
    :goto_b
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I

    move-result v2

    .line 2036
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2037
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2038
    return v15

    .line 2016
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/media/AudioAttributes;
    .end local v2    # "_result":I
    :pswitch_21
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2018
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2019
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->disableRingtoneSync(I)V

    .line 2020
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2021
    return v15

    .line 2008
    .end local v0    # "_arg0":I
    :pswitch_22
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2009
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v0

    .line 2010
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2011
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2012
    return v15

    .line 2000
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    :pswitch_23
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2002
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IPlaybackConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPlaybackConfigDispatcher;

    move-result-object v0

    .line 2003
    .local v0, "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->unregisterPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V

    .line 2004
    return v15

    .line 1991
    .end local v0    # "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    :pswitch_24
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1993
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IPlaybackConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPlaybackConfigDispatcher;

    move-result-object v0

    .line 1994
    .restart local v0    # "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->registerPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V

    .line 1995
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1996
    return v15

    .line 1983
    .end local v0    # "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    :pswitch_25
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1984
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v0

    .line 1985
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1986
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1987
    return v15

    .line 1975
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    :pswitch_26
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1977
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IRecordingConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRecordingConfigDispatcher;

    move-result-object v0

    .line 1978
    .local v0, "_arg0":Landroid/media/IRecordingConfigDispatcher;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V

    .line 1979
    return v15

    .line 1966
    .end local v0    # "_arg0":Landroid/media/IRecordingConfigDispatcher;
    :pswitch_27
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1968
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IRecordingConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRecordingConfigDispatcher;

    move-result-object v0

    .line 1969
    .restart local v0    # "_arg0":Landroid/media/IRecordingConfigDispatcher;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->registerRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V

    .line 1970
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1971
    return v15

    .line 1958
    .end local v0    # "_arg0":Landroid/media/IRecordingConfigDispatcher;
    :pswitch_28
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1959
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->hasRegisteredDynamicPolicy()Z

    move-result v0

    .line 1960
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1961
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1962
    return v15

    .line 1944
    .end local v0    # "_result":Z
    :pswitch_29
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1946
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1947
    sget-object v0, Landroid/media/VolumePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumePolicy;

    .local v0, "_arg0":Landroid/media/VolumePolicy;
    goto :goto_c

    .line 1950
    .end local v0    # "_arg0":Landroid/media/VolumePolicy;
    :cond_10
    const/4 v0, 0x0

    .line 1952
    .restart local v0    # "_arg0":Landroid/media/VolumePolicy;
    :goto_c
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->setVolumePolicy(Landroid/media/VolumePolicy;)V

    .line 1953
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1954
    return v15

    .line 1932
    .end local v0    # "_arg0":Landroid/media/VolumePolicy;
    :pswitch_2a
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1934
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1936
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 1937
    .local v1, "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->setFocusPropertiesForPolicy(ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v2

    .line 1938
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1939
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1940
    return v15

    .line 1915
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v2    # "_result":I
    :pswitch_2b
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1917
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 1918
    sget-object v0, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiopolicy/AudioPolicyConfig;

    .local v0, "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    goto :goto_d

    .line 1921
    .end local v0    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    :cond_11
    const/4 v0, 0x0

    .line 1924
    .restart local v0    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 1925
    .restart local v1    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->removeMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v2

    .line 1926
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1927
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1928
    return v15

    .line 1898
    .end local v0    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    .end local v1    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v2    # "_result":I
    :pswitch_2c
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1900
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 1901
    sget-object v0, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiopolicy/AudioPolicyConfig;

    .restart local v0    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    goto :goto_e

    .line 1904
    .end local v0    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    :cond_12
    const/4 v0, 0x0

    .line 1907
    .restart local v0    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 1908
    .restart local v1    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->addMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v2

    .line 1909
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1910
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1911
    return v15

    .line 1889
    .end local v0    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    .end local v1    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v2    # "_result":I
    :pswitch_2d
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1891
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 1892
    .local v0, "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->unregisterAudioPolicy(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 1893
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1894
    return v15

    .line 1881
    .end local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    :pswitch_2e
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1883
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 1884
    .restart local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->unregisterAudioPolicyAsync(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 1885
    return v15

    .line 1854
    .end local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    :pswitch_2f
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1856
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    .line 1857
    sget-object v1, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioPolicyConfig;

    move-object v8, v1

    .local v1, "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    goto :goto_f

    .line 1860
    .end local v1    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    :cond_13
    const/4 v1, 0x0

    move-object v8, v1

    .line 1863
    .local v8, "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v9

    .line 1865
    .local v9, "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    move v3, v15

    goto :goto_10

    :cond_14
    move v3, v0

    .line 1867
    .local v3, "_arg2":Z
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    move v4, v15

    goto :goto_11

    :cond_15
    move v4, v0

    .line 1869
    .restart local v4    # "_arg3":Z
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    move v5, v15

    goto :goto_12

    :cond_16
    move v5, v0

    .line 1871
    .local v5, "_arg4":Z
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    move v6, v15

    goto :goto_13

    :cond_17
    move v6, v0

    .line 1873
    .local v6, "_arg5":Z
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v16

    .line 1874
    .local v16, "_arg6":Landroid/media/projection/IMediaProjection;
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Landroid/media/IAudioService$Stub;->registerAudioPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;ZZZZLandroid/media/projection/IMediaProjection;)Ljava/lang/String;

    move-result-object v0

    .line 1875
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1876
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1877
    return v15

    .line 1846
    .end local v0    # "_result":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Z
    .end local v8    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    .end local v9    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v16    # "_arg6":Landroid/media/projection/IMediaProjection;
    :pswitch_30
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1847
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isHdmiSystemAudioSupported()Z

    move-result v0

    .line 1848
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1849
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1850
    return v15

    .line 1836
    .end local v0    # "_result":Z
    :pswitch_31
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1838
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    move v0, v15

    .line 1839
    .local v0, "_arg0":Z
    :cond_18
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->setHdmiSystemAudioSupported(Z)I

    move-result v1

    .line 1840
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1841
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1842
    return v15

    .line 1827
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":I
    :pswitch_32
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1829
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1830
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->disableSafeMediaVolume(Ljava/lang/String;)V

    .line 1831
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1832
    return v15

    .line 1817
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_33
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1819
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1820
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->isStreamAffectedByMute(I)Z

    move-result v1

    .line 1821
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1822
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1823
    return v15

    .line 1807
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_34
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1809
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1810
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->isStreamAffectedByRingerMode(I)Z

    move-result v1

    .line 1811
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1812
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1813
    return v15

    .line 1796
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_35
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1798
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;

    move-result-object v1

    .line 1800
    .local v1, "_arg0":Landroid/media/IVolumeController;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    move v0, v15

    .line 1801
    .local v0, "_arg1":Z
    :cond_19
    invoke-virtual {v10, v1, v0}, Landroid/media/IAudioService$Stub;->notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V

    .line 1802
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1803
    return v15

    .line 1787
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/media/IVolumeController;
    :pswitch_36
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1789
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;

    move-result-object v0

    .line 1790
    .local v0, "_arg0":Landroid/media/IVolumeController;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->setVolumeController(Landroid/media/IVolumeController;)V

    .line 1791
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1792
    return v15

    .line 1779
    .end local v0    # "_arg0":Landroid/media/IVolumeController;
    :pswitch_37
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1780
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isCameraSoundForced()Z

    move-result v0

    .line 1781
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1782
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1783
    return v15

    .line 1763
    .end local v0    # "_result":Z
    :pswitch_38
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1765
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioRoutesObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioRoutesObserver;

    move-result-object v1

    .line 1766
    .local v1, "_arg0":Landroid/media/IAudioRoutesObserver;
    invoke-virtual {v10, v1}, Landroid/media/IAudioService$Stub;->startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;

    move-result-object v2

    .line 1767
    .local v2, "_result":Landroid/media/AudioRoutesInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1768
    if-eqz v2, :cond_1a

    .line 1769
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 1770
    invoke-virtual {v2, v13, v15}, Landroid/media/AudioRoutesInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 1773
    :cond_1a
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1775
    :goto_14
    return v15

    .line 1741
    .end local v1    # "_arg0":Landroid/media/IAudioRoutesObserver;
    .end local v2    # "_result":Landroid/media/AudioRoutesInfo;
    :pswitch_39
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1743
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 1744
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    move-object v6, v1

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_15

    .line 1747
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1b
    const/4 v1, 0x0

    move-object v6, v1

    .line 1750
    .local v6, "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1752
    .restart local v7    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1754
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    move v4, v15

    goto :goto_16

    :cond_1c
    move v4, v0

    .line 1756
    .restart local v4    # "_arg3":Z
    :goto_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1757
    .local v9, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->handleBluetoothA2dpActiveDeviceChange(Landroid/bluetooth/BluetoothDevice;IIZI)V

    .line 1758
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1759
    return v15

    .line 1727
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg4":I
    :pswitch_3a
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1729
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 1730
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_17

    .line 1733
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1d
    const/4 v0, 0x0

    .line 1735
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_17
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->handleBluetoothA2dpDeviceConfigChange(Landroid/bluetooth/BluetoothDevice;)V

    .line 1736
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1737
    return v15

    .line 1710
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :pswitch_3b
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1712
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1714
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1716
    .restart local v7    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1718
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1720
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1721
    .local v16, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1723
    return v15

    .line 1702
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_3c
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1703
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getUiSoundsStreamType()I

    move-result v0

    .line 1704
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1705
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1706
    return v15

    .line 1694
    .end local v0    # "_result":I
    :pswitch_3d
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1695
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v0

    .line 1696
    .local v0, "_result":Landroid/media/IRingtonePlayer;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1697
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Landroid/media/IRingtonePlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_18

    :cond_1e
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1698
    return v15

    .line 1685
    .end local v0    # "_result":Landroid/media/IRingtonePlayer;
    :pswitch_3e
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1687
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IRingtonePlayer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRingtonePlayer;

    move-result-object v0

    .line 1688
    .local v0, "_arg0":Landroid/media/IRingtonePlayer;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->setRingtonePlayer(Landroid/media/IRingtonePlayer;)V

    .line 1689
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1690
    return v15

    .line 1674
    .end local v0    # "_arg0":Landroid/media/IRingtonePlayer;
    :pswitch_3f
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1676
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1678
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1679
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->forceVolumeControlStream(ILandroid/os/IBinder;)V

    .line 1680
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1681
    return v15

    .line 1665
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_40
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1667
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1668
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->stopBluetoothSco(Landroid/os/IBinder;)V

    .line 1669
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1670
    return v15

    .line 1656
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_41
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1658
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1659
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->startBluetoothScoVirtualCall(Landroid/os/IBinder;)V

    .line 1660
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1661
    return v15

    .line 1645
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_42
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1647
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1649
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1650
    .local v1, "_arg1":I
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->startBluetoothSco(Landroid/os/IBinder;I)V

    .line 1651
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1652
    return v15

    .line 1637
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_43
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1638
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getCurrentAudioFocus()I

    move-result v0

    .line 1639
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1640
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1641
    return v15

    .line 1628
    .end local v0    # "_result":I
    :pswitch_44
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1630
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1631
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->unregisterAudioFocusClient(Ljava/lang/String;)V

    .line 1632
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1633
    return v15

    .line 1607
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_45
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1609
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v0

    .line 1611
    .local v0, "_arg0":Landroid/media/IAudioFocusDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1613
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1f

    .line 1614
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioAttributes;

    .local v2, "_arg2":Landroid/media/AudioAttributes;
    goto :goto_19

    .line 1617
    .end local v2    # "_arg2":Landroid/media/AudioAttributes;
    :cond_1f
    const/4 v2, 0x0

    .line 1620
    .restart local v2    # "_arg2":Landroid/media/AudioAttributes;
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1621
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;)I

    move-result v4

    .line 1622
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1623
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1624
    return v15

    .line 1576
    .end local v0    # "_arg0":Landroid/media/IAudioFocusDispatcher;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/media/AudioAttributes;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_46
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1578
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    .line 1579
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    move-object/from16 v16, v0

    .local v0, "_arg0":Landroid/media/AudioAttributes;
    goto :goto_1a

    .line 1582
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    :cond_20
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 1585
    .local v16, "_arg0":Landroid/media/AudioAttributes;
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1587
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v18

    .line 1589
    .local v18, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v19

    .line 1591
    .local v19, "_arg3":Landroid/media/IAudioFocusDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 1593
    .local v20, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1595
    .local v21, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1597
    .local v22, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v23

    .line 1599
    .local v23, "_arg7":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 1600
    .local v24, "_arg8":I
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    invoke-virtual/range {v0 .. v9}, Landroid/media/IAudioService$Stub;->requestAudioFocus(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;ILandroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v0

    .line 1601
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1602
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1603
    return v15

    .line 1568
    .end local v0    # "_result":I
    .end local v16    # "_arg0":Landroid/media/AudioAttributes;
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":Landroid/os/IBinder;
    .end local v19    # "_arg3":Landroid/media/IAudioFocusDispatcher;
    .end local v20    # "_arg4":Ljava/lang/String;
    .end local v21    # "_arg5":Ljava/lang/String;
    .end local v22    # "_arg6":I
    .end local v23    # "_arg7":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v24    # "_arg8":I
    :pswitch_47
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1569
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isBluetoothA2dpOn()Z

    move-result v0

    .line 1570
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1571
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1572
    return v15

    .line 1559
    .end local v0    # "_result":Z
    :pswitch_48
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1561
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    move v0, v15

    .line 1562
    .local v0, "_arg0":Z
    :cond_21
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->setBluetoothA2dpOn(Z)V

    .line 1563
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1564
    return v15

    .line 1551
    .end local v0    # "_arg0":Z
    :pswitch_49
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1552
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isBluetoothScoOn()Z

    move-result v0

    .line 1553
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1554
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1555
    return v15

    .line 1542
    .end local v0    # "_result":Z
    :pswitch_4a
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1544
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    move v0, v15

    .line 1545
    .local v0, "_arg0":Z
    :cond_22
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->setBluetoothScoOn(Z)V

    .line 1546
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1547
    return v15

    .line 1534
    .end local v0    # "_arg0":Z
    :pswitch_4b
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1535
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isSpeakerphoneOn()Z

    move-result v0

    .line 1536
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1537
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1538
    return v15

    .line 1523
    .end local v0    # "_result":Z
    :pswitch_4c
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1525
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1527
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_23

    move v0, v15

    .line 1528
    .local v0, "_arg1":Z
    :cond_23
    invoke-virtual {v10, v1, v0}, Landroid/media/IAudioService$Stub;->setSpeakerphoneOn(Landroid/os/IBinder;Z)V

    .line 1529
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1530
    return v15

    .line 1513
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_4d
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1515
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1517
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24

    move v0, v15

    .line 1518
    .restart local v0    # "_arg1":Z
    :cond_24
    invoke-virtual {v10, v1, v0}, Landroid/media/IAudioService$Stub;->avrcpSupportsAbsoluteVolume(Ljava/lang/String;Z)V

    .line 1519
    return v15

    .line 1507
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_4e
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1508
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->reloadAudioSettings()V

    .line 1509
    return v15

    .line 1501
    :pswitch_4f
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1502
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->unloadSoundEffects()V

    .line 1503
    return v15

    .line 1493
    :pswitch_50
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1494
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->loadSoundEffects()Z

    move-result v0

    .line 1495
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1496
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1497
    return v15

    .line 1483
    .end local v0    # "_result":Z
    :pswitch_51
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1485
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1487
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1488
    .local v1, "_arg1":F
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->playSoundEffectVolume(IF)V

    .line 1489
    return v15

    .line 1475
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":F
    :pswitch_52
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1477
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1478
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->playSoundEffect(I)V

    .line 1479
    return v15

    .line 1467
    .end local v0    # "_arg0":I
    :pswitch_53
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1468
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getMode()I

    move-result v0

    .line 1469
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1470
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1471
    return v15

    .line 1454
    .end local v0    # "_result":I
    :pswitch_54
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1456
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1458
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1460
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1461
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v10, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setMode(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 1462
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1463
    return v15

    .line 1444
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_55
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1446
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1447
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->shouldVibrate(I)Z

    move-result v1

    .line 1448
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1449
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1450
    return v15

    .line 1434
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_56
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1436
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1437
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->getVibrateSetting(I)I

    move-result v1

    .line 1438
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1439
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1440
    return v15

    .line 1423
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_57
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1425
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1427
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1428
    .local v1, "_arg1":I
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->setVibrateSetting(II)V

    .line 1429
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1430
    return v15

    .line 1413
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_58
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1415
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1416
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->isValidRingerMode(I)Z

    move-result v1

    .line 1417
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1418
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1419
    return v15

    .line 1405
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_59
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1406
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getRingerModeInternal()I

    move-result v0

    .line 1407
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1408
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1409
    return v15

    .line 1397
    .end local v0    # "_result":I
    :pswitch_5a
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1398
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getRingerModeExternal()I

    move-result v0

    .line 1399
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1400
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1401
    return v15

    .line 1386
    .end local v0    # "_result":I
    :pswitch_5b
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1388
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1390
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1391
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->setRingerModeInternal(ILjava/lang/String;)V

    .line 1392
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1393
    return v15

    .line 1375
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_5c
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1377
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1379
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1380
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->setRingerModeExternal(ILjava/lang/String;)V

    .line 1381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1382
    return v15

    .line 1367
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_5d
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1369
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    move v0, v15

    .line 1370
    .local v0, "_arg0":Z
    :cond_25
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->setMicrophoneMuteFromSwitch(Z)V

    .line 1371
    return v15

    .line 1354
    .end local v0    # "_arg0":Z
    :pswitch_5e
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1356
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    move v0, v15

    .line 1358
    .restart local v0    # "_arg0":Z
    :cond_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1360
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1361
    .local v2, "_arg2":I
    invoke-virtual {v10, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setMicrophoneMute(ZLjava/lang/String;I)V

    .line 1362
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1363
    return v15

    .line 1346
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_5f
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1347
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isMicrophoneMuted()Z

    move-result v0

    .line 1348
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1349
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1350
    return v15

    .line 1338
    .end local v0    # "_result":Z
    :pswitch_60
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1339
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    .line 1340
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1341
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1342
    return v15

    .line 1330
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    :pswitch_61
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1331
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getSupportedSystemUsages()[I

    move-result-object v0

    .line 1332
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1333
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1334
    return v15

    .line 1321
    .end local v0    # "_result":[I
    :pswitch_62
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1323
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 1324
    .local v0, "_arg0":[I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->setSupportedSystemUsages([I)V

    .line 1325
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1326
    return v15

    .line 1311
    .end local v0    # "_arg0":[I
    :pswitch_63
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1313
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1314
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->getLastAudibleStreamVolume(I)I

    move-result v1

    .line 1315
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1316
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1317
    return v15

    .line 1296
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_64
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1298
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    .line 1299
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .local v0, "_arg0":Landroid/media/AudioAttributes;
    goto :goto_1b

    .line 1302
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    :cond_27
    const/4 v0, 0x0

    .line 1304
    .restart local v0    # "_arg0":Landroid/media/AudioAttributes;
    :goto_1b
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->getMinVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I

    move-result v1

    .line 1305
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1306
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1307
    return v15

    .line 1281
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    .end local v1    # "_result":I
    :pswitch_65
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1283
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    .line 1284
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .restart local v0    # "_arg0":Landroid/media/AudioAttributes;
    goto :goto_1c

    .line 1287
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    :cond_28
    const/4 v0, 0x0

    .line 1289
    .restart local v0    # "_arg0":Landroid/media/AudioAttributes;
    :goto_1c
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->getMaxVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I

    move-result v1

    .line 1290
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1291
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1292
    return v15

    .line 1266
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    .end local v1    # "_result":I
    :pswitch_66
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1268
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    .line 1269
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .restart local v0    # "_arg0":Landroid/media/AudioAttributes;
    goto :goto_1d

    .line 1272
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    :cond_29
    const/4 v0, 0x0

    .line 1274
    .restart local v0    # "_arg0":Landroid/media/AudioAttributes;
    :goto_1d
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->getVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I

    move-result v1

    .line 1275
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1276
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1277
    return v15

    .line 1246
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    .end local v1    # "_result":I
    :pswitch_67
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 1249
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .restart local v0    # "_arg0":Landroid/media/AudioAttributes;
    goto :goto_1e

    .line 1252
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    :cond_2a
    const/4 v0, 0x0

    .line 1255
    .restart local v0    # "_arg0":Landroid/media/AudioAttributes;
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1257
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1259
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1260
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setVolumeIndexForAttributes(Landroid/media/AudioAttributes;IILjava/lang/String;)V

    .line 1261
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1262
    return v15

    .line 1238
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_68
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1239
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getAudioVolumeGroups()Ljava/util/List;

    move-result-object v0

    .line 1240
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioVolumeGroup;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1241
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1242
    return v15

    .line 1228
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioVolumeGroup;>;"
    :pswitch_69
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1230
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1231
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->getStreamMaxVolume(I)I

    move-result v1

    .line 1232
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1233
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1234
    return v15

    .line 1218
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_6a
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1220
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1221
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->getStreamMinVolume(I)I

    move-result v1

    .line 1222
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1223
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1224
    return v15

    .line 1208
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_6b
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1210
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1211
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->getStreamVolume(I)I

    move-result v1

    .line 1212
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1213
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1214
    return v15

    .line 1193
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_6c
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1195
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    move v0, v15

    .line 1197
    .local v0, "_arg0":Z
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1199
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1201
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1202
    .local v3, "_arg3":I
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setMasterMute(ZILjava/lang/String;I)V

    .line 1203
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1204
    return v15

    .line 1185
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    :pswitch_6d
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1186
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isMasterMute()Z

    move-result v0

    .line 1187
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1188
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1189
    return v15

    .line 1174
    .end local v0    # "_result":Z
    :pswitch_6e
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1176
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2c

    move v0, v15

    .line 1178
    .local v0, "_arg0":Z
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1179
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->forceRemoteSubmixFullVolume(ZLandroid/os/IBinder;)V

    .line 1180
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1181
    return v15

    .line 1164
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_6f
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1166
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1167
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->isStreamMute(I)Z

    move-result v1

    .line 1168
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1169
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1170
    return v15

    .line 1145
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_70
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1147
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 1148
    sget-object v1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .local v1, "_arg0":Landroid/view/KeyEvent;
    goto :goto_1f

    .line 1151
    .end local v1    # "_arg0":Landroid/view/KeyEvent;
    :cond_2d
    const/4 v1, 0x0

    .line 1154
    .restart local v1    # "_arg0":Landroid/view/KeyEvent;
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2e

    move v0, v15

    .line 1156
    .local v0, "_arg1":Z
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1158
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1159
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v10, v1, v0, v2, v3}, Landroid/media/IAudioService$Stub;->handleVolumeKey(Landroid/view/KeyEvent;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1160
    return v15

    .line 1130
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/view/KeyEvent;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_71
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1134
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1136
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1138
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1139
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setStreamVolume(IIILjava/lang/String;)V

    .line 1140
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1141
    return v15

    .line 1115
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_72
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1117
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1119
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1121
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1123
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1124
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->adjustStreamVolume(IIILjava/lang/String;)V

    .line 1125
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1126
    return v15

    .line 1099
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_73
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1101
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1103
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1105
    .restart local v7    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1107
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1109
    .restart local v9    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1110
    .local v16, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1111
    return v15

    .line 1091
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_74
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1093
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1094
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->releaseRecorder(I)V

    .line 1095
    return v15

    .line 1081
    .end local v0    # "_arg0":I
    :pswitch_75
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1083
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1085
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1086
    .restart local v1    # "_arg1":I
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->recorderEvent(II)V

    .line 1087
    return v15

    .line 1071
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_76
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1073
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1074
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->trackRecorder(Landroid/os/IBinder;)I

    move-result v1

    .line 1075
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1076
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1077
    return v15

    .line 1063
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":I
    :pswitch_77
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1065
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1066
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->releasePlayer(I)V

    .line 1067
    return v15

    .line 1053
    .end local v0    # "_arg0":I
    :pswitch_78
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1055
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1057
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1058
    .local v1, "_arg1":I
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->playerEvent(II)V

    .line 1059
    return v15

    .line 1038
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_79
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1040
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1042
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2f

    .line 1043
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .local v1, "_arg1":Landroid/media/AudioAttributes;
    goto :goto_20

    .line 1046
    .end local v1    # "_arg1":Landroid/media/AudioAttributes;
    :cond_2f
    const/4 v1, 0x0

    .line 1048
    .restart local v1    # "_arg1":Landroid/media/AudioAttributes;
    :goto_20
    invoke-virtual {v10, v0, v1}, Landroid/media/IAudioService$Stub;->playerAttributes(ILandroid/media/AudioAttributes;)V

    .line 1049
    return v15

    .line 1023
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/media/AudioAttributes;
    :pswitch_7a
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1025
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_30

    .line 1026
    sget-object v0, Landroid/media/PlayerBase$PlayerIdCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/PlayerBase$PlayerIdCard;

    .local v0, "_arg0":Landroid/media/PlayerBase$PlayerIdCard;
    goto :goto_21

    .line 1029
    .end local v0    # "_arg0":Landroid/media/PlayerBase$PlayerIdCard;
    :cond_30
    const/4 v0, 0x0

    .line 1031
    .restart local v0    # "_arg0":Landroid/media/PlayerBase$PlayerIdCard;
    :goto_21
    invoke-virtual {v10, v0}, Landroid/media/IAudioService$Stub;->trackPlayer(Landroid/media/PlayerBase$PlayerIdCard;)I

    move-result v1

    .line 1032
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1033
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1034
    return v15

    .line 1018
    .end local v0    # "_arg0":Landroid/media/PlayerBase$PlayerIdCard;
    .end local v1    # "_result":I
    :cond_31
    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1019
    return v15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
