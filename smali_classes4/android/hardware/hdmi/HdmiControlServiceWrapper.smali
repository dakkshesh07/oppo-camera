.class public final Landroid/hardware/hdmi/HdmiControlServiceWrapper;
.super Ljava/lang/Object;
.source "HdmiControlServiceWrapper.java"


# static fields
.field public static final DEVICE_PURE_CEC_SWITCH:I = 0x6


# instance fields
.field private mInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiPortInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterface:Landroid/hardware/hdmi/IHdmiControlService;

.field private mTypes:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mInfoList:Ljava/util/List;

    .line 39
    iput-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mTypes:[I

    .line 51
    new-instance v0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;

    invoke-direct {v0, p0}, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;-><init>(Landroid/hardware/hdmi/HdmiControlServiceWrapper;)V

    iput-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mInterface:Landroid/hardware/hdmi/IHdmiControlService;

    return-void
.end method


# virtual methods
.method public addDeviceEventListener(Landroid/hardware/hdmi/IHdmiDeviceEventListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiDeviceEventListener;

    .line 342
    return-void
.end method

.method public addHdmiCecVolumeControlFeatureListener(Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;

    .line 464
    return-void
.end method

.method public addHdmiControlStatusChangeListener(Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;

    .line 330
    return-void
.end method

.method public addHdmiMhlVendorCommandListener(Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;

    .line 443
    return-void
.end method

.method public addHotplugEventListener(Landroid/hardware/hdmi/IHdmiHotplugEventListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiHotplugEventListener;

    .line 336
    return-void
.end method

.method public addSystemAudioModeChangeListener(Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;

    .line 375
    return-void
.end method

.method public addVendorCommandListener(Landroid/hardware/hdmi/IHdmiVendorCommandListener;I)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiVendorCommandListener;
    .param p2, "deviceType"    # I

    .line 419
    return-void
.end method

.method public askRemoteDeviceToBecomeActiveSource(I)V
    .locals 0
    .param p1, "physicalAddress"    # I

    .line 412
    return-void
.end method

.method public canChangeSystemAudioMode()Z
    .locals 1

    .line 358
    const/4 v0, 0x1

    return v0
.end method

.method public clearTimerRecording(II[B)V
    .locals 0
    .param p1, "recorderAddress"    # I
    .param p2, "sourceType"    # I
    .param p3, "recordSource"    # [B

    .line 437
    return-void
.end method

.method public createHdmiControlManager()Landroid/hardware/hdmi/HdmiControlManager;
    .locals 2

    .line 48
    new-instance v0, Landroid/hardware/hdmi/HdmiControlManager;

    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mInterface:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-direct {v0, v1}, Landroid/hardware/hdmi/HdmiControlManager;-><init>(Landroid/hardware/hdmi/IHdmiControlService;)V

    return-object v0
.end method

.method public deviceSelect(ILandroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 0
    .param p1, "deviceId"    # I
    .param p2, "callback"    # Landroid/hardware/hdmi/IHdmiControlCallback;

    .line 345
    return-void
.end method

.method public getActiveSource()Landroid/hardware/hdmi/HdmiDeviceInfo;
    .locals 1

    .line 320
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 402
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhysicalAddress()I
    .locals 1

    .line 368
    const v0, 0xffff

    return v0
.end method

.method public getPortInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiPortInfo;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 315
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mTypes:[I

    return-object v0
.end method

.method public getSystemAudioMode()Z
    .locals 1

    .line 363
    const/4 v0, 0x1

    return v0
.end method

.method public isHdmiCecVolumeControlEnabled()Z
    .locals 1

    .line 453
    const/4 v0, 0x1

    return v0
.end method

.method public oneTouchPlay(Landroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/hardware/hdmi/IHdmiControlCallback;

    .line 324
    return-void
.end method

.method public portSelect(ILandroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 0
    .param p1, "portId"    # I
    .param p2, "callback"    # Landroid/hardware/hdmi/IHdmiControlCallback;

    .line 348
    return-void
.end method

.method public powerOffRemoteDevice(II)V
    .locals 0
    .param p1, "logicalAddress"    # I
    .param p2, "powerStatus"    # I

    .line 406
    return-void
.end method

.method public powerOnRemoteDevice(II)V
    .locals 0
    .param p1, "logicalAddress"    # I
    .param p2, "powerStatus"    # I

    .line 409
    return-void
.end method

.method public queryDisplayStatus(Landroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/hardware/hdmi/IHdmiControlCallback;

    .line 327
    return-void
.end method

.method public removeHdmiCecVolumeControlFeatureListener(Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;

    .line 468
    return-void
.end method

.method public removeHdmiControlStatusChangeListener(Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;

    .line 333
    return-void
.end method

.method public removeHotplugEventListener(Landroid/hardware/hdmi/IHdmiHotplugEventListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiHotplugEventListener;

    .line 339
    return-void
.end method

.method public removeSystemAudioModeChangeListener(Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;

    .line 378
    return-void
.end method

.method public reportAudioStatus(IIIZ)V
    .locals 0
    .param p1, "deviceType"    # I
    .param p2, "volume"    # I
    .param p3, "maxVolume"    # I
    .param p4, "isMute"    # Z

    .line 457
    return-void
.end method

.method public sendKeyEvent(IIZ)V
    .locals 0
    .param p1, "deviceType"    # I
    .param p2, "keyCode"    # I
    .param p3, "isPressed"    # Z

    .line 351
    return-void
.end method

.method public sendMhlVendorCommand(III[B)V
    .locals 0
    .param p1, "portId"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "data"    # [B

    .line 440
    return-void
.end method

.method public sendStandby(II)V
    .locals 0
    .param p1, "deviceType"    # I
    .param p2, "deviceId"    # I

    .line 422
    return-void
.end method

.method public sendVendorCommand(II[BZ)V
    .locals 0
    .param p1, "deviceType"    # I
    .param p2, "targetAddress"    # I
    .param p3, "params"    # [B
    .param p4, "hasVendorId"    # Z

    .line 416
    return-void
.end method

.method public sendVolumeKeyEvent(IIZ)V
    .locals 0
    .param p1, "deviceType"    # I
    .param p2, "keyCode"    # I
    .param p3, "isPressed"    # Z

    .line 354
    return-void
.end method

.method public setArcMode(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 381
    return-void
.end method

.method public setDeviceTypes([I)V
    .locals 0
    .param p1, "types"    # [I

    .line 305
    iput-object p1, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mTypes:[I

    .line 306
    return-void
.end method

.method public setHdmiCecVolumeControlEnabled(Z)V
    .locals 0
    .param p1, "isHdmiCecVolumeControlEnabled"    # Z

    .line 449
    return-void
.end method

.method public setHdmiRecordListener(Landroid/hardware/hdmi/IHdmiRecordListener;)V
    .locals 0
    .param p1, "callback"    # Landroid/hardware/hdmi/IHdmiRecordListener;

    .line 425
    return-void
.end method

.method public setInputChangeListener(Landroid/hardware/hdmi/IHdmiInputChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiInputChangeListener;

    .line 393
    return-void
.end method

.method public setPortInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiPortInfo;",
            ">;)V"
        }
    .end annotation

    .line 300
    .local p1, "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/hdmi/HdmiPortInfo;>;"
    iput-object p1, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mInfoList:Ljava/util/List;

    .line 301
    return-void
.end method

.method public setProhibitMode(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 384
    return-void
.end method

.method public setStandbyMode(Z)V
    .locals 0
    .param p1, "isStandbyModeOn"    # Z

    .line 446
    return-void
.end method

.method public setSystemAudioMode(ZLandroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "callback"    # Landroid/hardware/hdmi/IHdmiControlCallback;

    .line 372
    return-void
.end method

.method public setSystemAudioModeOnForAudioOnlySource()V
    .locals 0

    .line 460
    return-void
.end method

.method public setSystemAudioMute(Z)V
    .locals 0
    .param p1, "mute"    # Z

    .line 390
    return-void
.end method

.method public setSystemAudioVolume(III)V
    .locals 0
    .param p1, "oldIndex"    # I
    .param p2, "newIndex"    # I
    .param p3, "maxIndex"    # I

    .line 387
    return-void
.end method

.method public startOneTouchRecord(I[B)V
    .locals 0
    .param p1, "recorderAddress"    # I
    .param p2, "recordSource"    # [B

    .line 428
    return-void
.end method

.method public startTimerRecording(II[B)V
    .locals 0
    .param p1, "recorderAddress"    # I
    .param p2, "sourceType"    # I
    .param p3, "recordSource"    # [B

    .line 434
    return-void
.end method

.method public stopOneTouchRecord(I)V
    .locals 0
    .param p1, "recorderAddress"    # I

    .line 431
    return-void
.end method
