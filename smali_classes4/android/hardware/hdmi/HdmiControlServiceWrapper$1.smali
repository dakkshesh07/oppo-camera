.class Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;
.super Landroid/hardware/hdmi/IHdmiControlService$Stub;
.source "HdmiControlServiceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/HdmiControlServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;


# direct methods
.method constructor <init>(Landroid/hardware/hdmi/HdmiControlServiceWrapper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    .line 51
    iput-object p1, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-direct {p0}, Landroid/hardware/hdmi/IHdmiControlService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addDeviceEventListener(Landroid/hardware/hdmi/IHdmiDeviceEventListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiDeviceEventListener;

    .line 96
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->addDeviceEventListener(Landroid/hardware/hdmi/IHdmiDeviceEventListener;)V

    .line 97
    return-void
.end method

.method public addHdmiCecVolumeControlFeatureListener(Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;

    .line 288
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->addHdmiCecVolumeControlFeatureListener(Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;)V

    .line 289
    return-void
.end method

.method public addHdmiControlStatusChangeListener(Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;

    .line 75
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->addHdmiControlStatusChangeListener(Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;)V

    .line 76
    return-void
.end method

.method public addHdmiMhlVendorCommandListener(Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;

    .line 256
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->addHdmiMhlVendorCommandListener(Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;)V

    .line 257
    return-void
.end method

.method public addHotplugEventListener(Landroid/hardware/hdmi/IHdmiHotplugEventListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiHotplugEventListener;

    .line 86
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->addHotplugEventListener(Landroid/hardware/hdmi/IHdmiHotplugEventListener;)V

    .line 87
    return-void
.end method

.method public addSystemAudioModeChangeListener(Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;

    .line 146
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->addSystemAudioModeChangeListener(Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;)V

    .line 147
    return-void
.end method

.method public addVendorCommandListener(Landroid/hardware/hdmi/IHdmiVendorCommandListener;I)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiVendorCommandListener;
    .param p2, "deviceType"    # I

    .line 214
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->addVendorCommandListener(Landroid/hardware/hdmi/IHdmiVendorCommandListener;I)V

    .line 215
    return-void
.end method

.method public askRemoteDeviceToBecomeActiveSource(I)V
    .locals 1
    .param p1, "physicalAddress"    # I

    .line 202
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->askRemoteDeviceToBecomeActiveSource(I)V

    .line 203
    return-void
.end method

.method public canChangeSystemAudioMode()Z
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->canChangeSystemAudioMode()Z

    move-result v0

    return v0
.end method

.method public clearTimerRecording(II[B)V
    .locals 1
    .param p1, "recorderAddress"    # I
    .param p2, "sourceType"    # I
    .param p3, "recordSource"    # [B

    .line 245
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->clearTimerRecording(II[B)V

    .line 247
    return-void
.end method

.method public deviceSelect(ILandroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "callback"    # Landroid/hardware/hdmi/IHdmiControlCallback;

    .line 101
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->deviceSelect(ILandroid/hardware/hdmi/IHdmiControlCallback;)V

    .line 102
    return-void
.end method

.method public getActiveSource()Landroid/hardware/hdmi/HdmiDeviceInfo;
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->getActiveSource()Landroid/hardware/hdmi/HdmiDeviceInfo;

    move-result-object v0

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

    .line 187
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->getDeviceList()Ljava/util/List;

    move-result-object v0

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

    .line 182
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->getInputDevices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhysicalAddress()I
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->getPhysicalAddress()I

    move-result v0

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

    .line 121
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->getPortInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->getSupportedTypes()[I

    move-result-object v0

    return-object v0
.end method

.method public getSystemAudioMode()Z
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->getSystemAudioMode()Z

    move-result v0

    return v0
.end method

.method public isHdmiCecVolumeControlEnabled()Z
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->isHdmiCecVolumeControlEnabled()Z

    move-result v0

    return v0
.end method

.method public oneTouchPlay(Landroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/hdmi/IHdmiControlCallback;

    .line 65
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->oneTouchPlay(Landroid/hardware/hdmi/IHdmiControlCallback;)V

    .line 66
    return-void
.end method

.method public portSelect(ILandroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 1
    .param p1, "portId"    # I
    .param p2, "callback"    # Landroid/hardware/hdmi/IHdmiControlCallback;

    .line 106
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->portSelect(ILandroid/hardware/hdmi/IHdmiControlCallback;)V

    .line 107
    return-void
.end method

.method public powerOffRemoteDevice(II)V
    .locals 1
    .param p1, "logicalAddress"    # I
    .param p2, "powerStatus"    # I

    .line 192
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->powerOffRemoteDevice(II)V

    .line 193
    return-void
.end method

.method public powerOnRemoteDevice(II)V
    .locals 1
    .param p1, "logicalAddress"    # I
    .param p2, "powerStatus"    # I

    .line 197
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->powerOnRemoteDevice(II)V

    .line 198
    return-void
.end method

.method public queryDisplayStatus(Landroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/hdmi/IHdmiControlCallback;

    .line 70
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->queryDisplayStatus(Landroid/hardware/hdmi/IHdmiControlCallback;)V

    .line 71
    return-void
.end method

.method public removeHdmiCecVolumeControlFeatureListener(Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;

    .line 294
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->removeHdmiCecVolumeControlFeatureListener(Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;)V

    .line 295
    return-void
.end method

.method public removeHdmiControlStatusChangeListener(Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;

    .line 81
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->removeHdmiControlStatusChangeListener(Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;)V

    .line 82
    return-void
.end method

.method public removeHotplugEventListener(Landroid/hardware/hdmi/IHdmiHotplugEventListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiHotplugEventListener;

    .line 91
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->removeHotplugEventListener(Landroid/hardware/hdmi/IHdmiHotplugEventListener;)V

    .line 92
    return-void
.end method

.method public removeSystemAudioModeChangeListener(Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;

    .line 152
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->removeSystemAudioModeChangeListener(Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;)V

    .line 153
    return-void
.end method

.method public reportAudioStatus(IIIZ)V
    .locals 1
    .param p1, "deviceType"    # I
    .param p2, "volume"    # I
    .param p3, "maxVolume"    # I
    .param p4, "isMute"    # Z

    .line 277
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->reportAudioStatus(IIIZ)V

    .line 278
    return-void
.end method

.method public sendKeyEvent(IIZ)V
    .locals 1
    .param p1, "deviceType"    # I
    .param p2, "keyCode"    # I
    .param p3, "isPressed"    # Z

    .line 111
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->sendKeyEvent(IIZ)V

    .line 112
    return-void
.end method

.method public sendMhlVendorCommand(III[B)V
    .locals 1
    .param p1, "portId"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "data"    # [B

    .line 251
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->sendMhlVendorCommand(III[B)V

    .line 252
    return-void
.end method

.method public sendStandby(II)V
    .locals 1
    .param p1, "deviceType"    # I
    .param p2, "deviceId"    # I

    .line 219
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->sendStandby(II)V

    .line 220
    return-void
.end method

.method public sendVendorCommand(II[BZ)V
    .locals 1
    .param p1, "deviceType"    # I
    .param p2, "targetAddress"    # I
    .param p3, "params"    # [B
    .param p4, "hasVendorId"    # Z

    .line 208
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->sendVendorCommand(II[BZ)V

    .line 210
    return-void
.end method

.method public sendVolumeKeyEvent(IIZ)V
    .locals 1
    .param p1, "deviceType"    # I
    .param p2, "keyCode"    # I
    .param p3, "isPressed"    # Z

    .line 116
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->sendVolumeKeyEvent(IIZ)V

    .line 117
    return-void
.end method

.method public setArcMode(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 157
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->setArcMode(Z)V

    .line 158
    return-void
.end method

.method public setHdmiCecVolumeControlEnabled(Z)V
    .locals 1
    .param p1, "isHdmiCecVolumeControlEnabled"    # Z

    .line 266
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->setHdmiCecVolumeControlEnabled(Z)V

    .line 268
    return-void
.end method

.method public setHdmiRecordListener(Landroid/hardware/hdmi/IHdmiRecordListener;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/hdmi/IHdmiRecordListener;

    .line 224
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->setHdmiRecordListener(Landroid/hardware/hdmi/IHdmiRecordListener;)V

    .line 225
    return-void
.end method

.method public setInputChangeListener(Landroid/hardware/hdmi/IHdmiInputChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/IHdmiInputChangeListener;

    .line 177
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->setInputChangeListener(Landroid/hardware/hdmi/IHdmiInputChangeListener;)V

    .line 178
    return-void
.end method

.method public setProhibitMode(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 162
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->setProhibitMode(Z)V

    .line 163
    return-void
.end method

.method public setStandbyMode(Z)V
    .locals 1
    .param p1, "isStandbyModeOn"    # Z

    .line 261
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->setStandbyMode(Z)V

    .line 262
    return-void
.end method

.method public setSystemAudioMode(ZLandroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "callback"    # Landroid/hardware/hdmi/IHdmiControlCallback;

    .line 141
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->setSystemAudioMode(ZLandroid/hardware/hdmi/IHdmiControlCallback;)V

    .line 142
    return-void
.end method

.method public setSystemAudioModeOnForAudioOnlySource()V
    .locals 1

    .line 282
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->setSystemAudioModeOnForAudioOnlySource()V

    .line 283
    return-void
.end method

.method public setSystemAudioMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .line 172
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->setSystemAudioMute(Z)V

    .line 173
    return-void
.end method

.method public setSystemAudioVolume(III)V
    .locals 1
    .param p1, "oldIndex"    # I
    .param p2, "newIndex"    # I
    .param p3, "maxIndex"    # I

    .line 167
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->setSystemAudioVolume(III)V

    .line 168
    return-void
.end method

.method public startOneTouchRecord(I[B)V
    .locals 1
    .param p1, "recorderAddress"    # I
    .param p2, "recordSource"    # [B

    .line 229
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->startOneTouchRecord(I[B)V

    .line 230
    return-void
.end method

.method public startTimerRecording(II[B)V
    .locals 1
    .param p1, "recorderAddress"    # I
    .param p2, "sourceType"    # I
    .param p3, "recordSource"    # [B

    .line 239
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->startTimerRecording(II[B)V

    .line 241
    return-void
.end method

.method public stopOneTouchRecord(I)V
    .locals 1
    .param p1, "recorderAddress"    # I

    .line 234
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;->this$0:Landroid/hardware/hdmi/HdmiControlServiceWrapper;

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->stopOneTouchRecord(I)V

    .line 235
    return-void
.end method
