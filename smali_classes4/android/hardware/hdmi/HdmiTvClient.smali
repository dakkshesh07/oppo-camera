.class public final Landroid/hardware/hdmi/HdmiTvClient;
.super Landroid/hardware/hdmi/HdmiClient;
.source "HdmiTvClient.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/hdmi/HdmiTvClient$HdmiMhlVendorCommandListener;,
        Landroid/hardware/hdmi/HdmiTvClient$InputChangeListener;,
        Landroid/hardware/hdmi/HdmiTvClient$SelectCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HdmiTvClient"

.field public static final VENDOR_DATA_SIZE:I = 0x10


# direct methods
.method constructor <init>(Landroid/hardware/hdmi/IHdmiControlService;)V
    .locals 0
    .param p1, "service"    # Landroid/hardware/hdmi/IHdmiControlService;

    .line 48
    invoke-direct {p0, p1}, Landroid/hardware/hdmi/HdmiClient;-><init>(Landroid/hardware/hdmi/IHdmiControlService;)V

    .line 49
    return-void
.end method

.method private checkTimerRecordingSourceType(I)V
    .locals 3
    .param p1, "sourceType"    # I

    .line 352
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid source type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_1
    :goto_0
    nop

    .line 360
    return-void
.end method

.method static create(Landroid/hardware/hdmi/IHdmiControlService;)Landroid/hardware/hdmi/HdmiTvClient;
    .locals 1
    .param p0, "service"    # Landroid/hardware/hdmi/IHdmiControlService;

    .line 54
    new-instance v0, Landroid/hardware/hdmi/HdmiTvClient;

    invoke-direct {v0, p0}, Landroid/hardware/hdmi/HdmiTvClient;-><init>(Landroid/hardware/hdmi/IHdmiControlService;)V

    return-object v0
.end method

.method private static getCallbackWrapper(Landroid/hardware/hdmi/HdmiTvClient$SelectCallback;)Landroid/hardware/hdmi/IHdmiControlCallback;
    .locals 1
    .param p0, "callback"    # Landroid/hardware/hdmi/HdmiTvClient$SelectCallback;

    .line 93
    new-instance v0, Landroid/hardware/hdmi/HdmiTvClient$1;

    invoke-direct {v0, p0}, Landroid/hardware/hdmi/HdmiTvClient$1;-><init>(Landroid/hardware/hdmi/HdmiTvClient$SelectCallback;)V

    return-object v0
.end method

.method private static getListenerWrapper(Landroid/hardware/hdmi/HdmiTvClient$InputChangeListener;)Landroid/hardware/hdmi/IHdmiInputChangeListener;
    .locals 1
    .param p0, "listener"    # Landroid/hardware/hdmi/HdmiTvClient$InputChangeListener;

    .line 148
    new-instance v0, Landroid/hardware/hdmi/HdmiTvClient$2;

    invoke-direct {v0, p0}, Landroid/hardware/hdmi/HdmiTvClient$2;-><init>(Landroid/hardware/hdmi/HdmiTvClient$InputChangeListener;)V

    return-object v0
.end method

.method private getListenerWrapper(Landroid/hardware/hdmi/HdmiTvClient$HdmiMhlVendorCommandListener;)Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/HdmiTvClient$HdmiMhlVendorCommandListener;

    .line 406
    new-instance v0, Landroid/hardware/hdmi/HdmiTvClient$4;

    invoke-direct {v0, p0, p1}, Landroid/hardware/hdmi/HdmiTvClient$4;-><init>(Landroid/hardware/hdmi/HdmiTvClient;Landroid/hardware/hdmi/HdmiTvClient$HdmiMhlVendorCommandListener;)V

    return-object v0
.end method

.method private static getListenerWrapper(Landroid/hardware/hdmi/HdmiRecordListener;)Landroid/hardware/hdmi/IHdmiRecordListener;
    .locals 1
    .param p0, "callback"    # Landroid/hardware/hdmi/HdmiRecordListener;

    .line 244
    new-instance v0, Landroid/hardware/hdmi/HdmiTvClient$3;

    invoke-direct {v0, p0}, Landroid/hardware/hdmi/HdmiTvClient$3;-><init>(Landroid/hardware/hdmi/HdmiRecordListener;)V

    return-object v0
.end method


# virtual methods
.method public clearTimerRecording(IILandroid/hardware/hdmi/HdmiTimerRecordSources$TimerRecordSource;)V
    .locals 3
    .param p1, "recorderAddress"    # I
    .param p2, "sourceType"    # I
    .param p3, "source"    # Landroid/hardware/hdmi/HdmiTimerRecordSources$TimerRecordSource;

    .line 367
    if-eqz p3, :cond_0

    .line 371
    invoke-direct {p0, p2}, Landroid/hardware/hdmi/HdmiTvClient;->checkTimerRecordingSourceType(I)V

    .line 373
    :try_start_0
    invoke-virtual {p3}, Landroid/hardware/hdmi/HdmiTimerRecordSources$TimerRecordSource;->getDataSize()I

    move-result v0

    new-array v0, v0, [B

    .line 374
    .local v0, "data":[B
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/hardware/hdmi/HdmiTimerRecordSources$TimerRecordSource;->toByteArray([BI)I

    .line 375
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v1, p1, p2, v0}, Landroid/hardware/hdmi/IHdmiControlService;->clearTimerRecording(II[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .end local v0    # "data":[B
    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiTvClient"

    const-string v2, "failed to start record: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deviceSelect(ILandroid/hardware/hdmi/HdmiTvClient$SelectCallback;)V
    .locals 3
    .param p1, "logicalAddress"    # I
    .param p2, "callback"    # Landroid/hardware/hdmi/HdmiTvClient$SelectCallback;

    .line 82
    if-eqz p2, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-static {p2}, Landroid/hardware/hdmi/HdmiTvClient;->getCallbackWrapper(Landroid/hardware/hdmi/HdmiTvClient$SelectCallback;)Landroid/hardware/hdmi/IHdmiControlCallback;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/hardware/hdmi/IHdmiControlService;->deviceSelect(ILandroid/hardware/hdmi/IHdmiControlCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiTvClient"

    const-string v2, "failed to select device: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 164
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0}, Landroid/hardware/hdmi/IHdmiControlService;->getDeviceList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TAG"

    const-string v2, "Failed to call getDeviceList():"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getDeviceType()I
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public portSelect(ILandroid/hardware/hdmi/HdmiTvClient$SelectCallback;)V
    .locals 3
    .param p1, "portId"    # I
    .param p2, "callback"    # Landroid/hardware/hdmi/HdmiTvClient$SelectCallback;

    .line 109
    if-eqz p2, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-static {p2}, Landroid/hardware/hdmi/HdmiTvClient;->getCallbackWrapper(Landroid/hardware/hdmi/HdmiTvClient$SelectCallback;)Landroid/hardware/hdmi/IHdmiControlCallback;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/hardware/hdmi/IHdmiControlService;->portSelect(ILandroid/hardware/hdmi/IHdmiControlCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiTvClient"

    const-string v2, "failed to select port: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendMhlVendorCommand(III[B)V
    .locals 3
    .param p1, "portId"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "data"    # [B

    .line 424
    if-eqz p4, :cond_2

    array-length v0, p4

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 427
    if-ltz p2, :cond_1

    if-ge p2, v1, :cond_1

    .line 430
    if-ltz p3, :cond_0

    add-int v0, p2, p3

    if-gt v0, v1, :cond_0

    .line 435
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/hardware/hdmi/IHdmiControlService;->sendMhlVendorCommand(III[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiTvClient"

    const-string v2, "failed to send vendor command: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 431
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid vendor command data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendStandby(I)V
    .locals 3
    .param p1, "deviceId"    # I

    .line 237
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiTvClient;->getDeviceType()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/hardware/hdmi/IHdmiControlService;->sendStandby(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiTvClient"

    const-string/jumbo v2, "sendStandby threw exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setHdmiMhlVendorCommandListener(Landroid/hardware/hdmi/HdmiTvClient$HdmiMhlVendorCommandListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/hdmi/HdmiTvClient$HdmiMhlVendorCommandListener;

    .line 394
    if-eqz p1, :cond_0

    .line 398
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-direct {p0, p1}, Landroid/hardware/hdmi/HdmiTvClient;->getListenerWrapper(Landroid/hardware/hdmi/HdmiTvClient$HdmiMhlVendorCommandListener;)Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->addHdmiMhlVendorCommandListener(Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiTvClient"

    const-string v2, "failed to set hdmi mhl vendor command listener: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInputChangeListener(Landroid/hardware/hdmi/HdmiTvClient$InputChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/hdmi/HdmiTvClient$InputChangeListener;

    .line 137
    if-eqz p1, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-static {p1}, Landroid/hardware/hdmi/HdmiTvClient;->getListenerWrapper(Landroid/hardware/hdmi/HdmiTvClient$InputChangeListener;)Landroid/hardware/hdmi/IHdmiInputChangeListener;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->setInputChangeListener(Landroid/hardware/hdmi/IHdmiInputChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TAG"

    const-string v2, "Failed to set InputChangeListener:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRecordListener(Landroid/hardware/hdmi/HdmiRecordListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/hdmi/HdmiRecordListener;

    .line 220
    if-eqz p1, :cond_0

    .line 224
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-static {p1}, Landroid/hardware/hdmi/HdmiTvClient;->getListenerWrapper(Landroid/hardware/hdmi/HdmiRecordListener;)Landroid/hardware/hdmi/IHdmiRecordListener;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->setHdmiRecordListener(Landroid/hardware/hdmi/IHdmiRecordListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiTvClient"

    const-string v2, "failed to set record listener."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSystemAudioMode(ZLandroid/hardware/hdmi/HdmiTvClient$SelectCallback;)V
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "callback"    # Landroid/hardware/hdmi/HdmiTvClient$SelectCallback;

    .line 180
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-static {p2}, Landroid/hardware/hdmi/HdmiTvClient;->getCallbackWrapper(Landroid/hardware/hdmi/HdmiTvClient$SelectCallback;)Landroid/hardware/hdmi/IHdmiControlCallback;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/hardware/hdmi/IHdmiControlService;->setSystemAudioMode(ZLandroid/hardware/hdmi/IHdmiControlCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiTvClient"

    const-string v2, "failed to set system audio mode:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setSystemAudioMute(Z)V
    .locals 3
    .param p1, "mute"    # Z

    .line 208
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setSystemAudioMute(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiTvClient"

    const-string v2, "failed to set mute: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setSystemAudioVolume(III)V
    .locals 3
    .param p1, "oldIndex"    # I
    .param p2, "newIndex"    # I
    .param p3, "maxIndex"    # I

    .line 195
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/hdmi/IHdmiControlService;->setSystemAudioVolume(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiTvClient"

    const-string v2, "failed to set volume: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public startOneTouchRecord(ILandroid/hardware/hdmi/HdmiRecordSources$RecordSource;)V
    .locals 3
    .param p1, "recorderAddress"    # I
    .param p2, "source"    # Landroid/hardware/hdmi/HdmiRecordSources$RecordSource;

    .line 287
    if-eqz p2, :cond_0

    .line 292
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/hardware/hdmi/HdmiRecordSources$RecordSource;->getDataSize(Z)I

    move-result v1

    new-array v1, v1, [B

    .line 293
    .local v1, "data":[B
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/hardware/hdmi/HdmiRecordSources$RecordSource;->toByteArray(Z[BI)I

    .line 294
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0, p1, v1}, Landroid/hardware/hdmi/IHdmiControlService;->startOneTouchRecord(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .end local v1    # "data":[B
    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiTvClient"

    const-string v2, "failed to start record: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startTimerRecording(IILandroid/hardware/hdmi/HdmiTimerRecordSources$TimerRecordSource;)V
    .locals 3
    .param p1, "recorderAddress"    # I
    .param p2, "sourceType"    # I
    .param p3, "source"    # Landroid/hardware/hdmi/HdmiTimerRecordSources$TimerRecordSource;

    .line 336
    if-eqz p3, :cond_0

    .line 340
    invoke-direct {p0, p2}, Landroid/hardware/hdmi/HdmiTvClient;->checkTimerRecordingSourceType(I)V

    .line 343
    :try_start_0
    invoke-virtual {p3}, Landroid/hardware/hdmi/HdmiTimerRecordSources$TimerRecordSource;->getDataSize()I

    move-result v0

    new-array v0, v0, [B

    .line 344
    .local v0, "data":[B
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/hardware/hdmi/HdmiTimerRecordSources$TimerRecordSource;->toByteArray([BI)I

    .line 345
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v1, p1, p2, v0}, Landroid/hardware/hdmi/IHdmiControlService;->startTimerRecording(II[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .end local v0    # "data":[B
    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiTvClient"

    const-string v2, "failed to start record: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopOneTouchRecord(I)V
    .locals 3
    .param p1, "recorderAddress"    # I

    .line 307
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiTvClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0, p1}, Landroid/hardware/hdmi/IHdmiControlService;->stopOneTouchRecord(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiTvClient"

    const-string v2, "failed to stop record: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
