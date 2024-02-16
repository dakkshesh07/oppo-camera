.class public final Landroid/hardware/hdmi/HdmiAudioSystemClient;
.super Landroid/hardware/hdmi/HdmiClient;
.source "HdmiAudioSystemClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/hdmi/HdmiAudioSystemClient$SetSystemAudioModeCallback;
    }
.end annotation


# static fields
.field private static final REPORT_AUDIO_STATUS_INTERVAL_MS:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "HdmiAudioSystemClient"


# instance fields
.field private mCanSendAudioStatus:Z

.field private final mHandler:Landroid/os/Handler;

.field private mLastIsMute:Z

.field private mLastMaxVolume:I

.field private mLastVolume:I

.field private mPendingReportAudioStatus:Z


# direct methods
.method public constructor <init>(Landroid/hardware/hdmi/IHdmiControlService;)V
    .locals 1
    .param p1, "service"    # Landroid/hardware/hdmi/IHdmiControlService;

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/hardware/hdmi/HdmiAudioSystemClient;-><init>(Landroid/hardware/hdmi/IHdmiControlService;Landroid/os/Handler;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/hardware/hdmi/IHdmiControlService;Landroid/os/Handler;)V
    .locals 2
    .param p1, "service"    # Landroid/hardware/hdmi/IHdmiControlService;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 57
    invoke-direct {p0, p1}, Landroid/hardware/hdmi/HdmiClient;-><init>(Landroid/hardware/hdmi/IHdmiControlService;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mCanSendAudioStatus:Z

    .line 58
    if-nez p2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mHandler:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method static synthetic access$000(Landroid/hardware/hdmi/HdmiAudioSystemClient;)Z
    .locals 1
    .param p0, "x0"    # Landroid/hardware/hdmi/HdmiAudioSystemClient;

    .line 37
    iget-boolean v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mPendingReportAudioStatus:Z

    return v0
.end method

.method static synthetic access$002(Landroid/hardware/hdmi/HdmiAudioSystemClient;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/hardware/hdmi/HdmiAudioSystemClient;
    .param p1, "x1"    # Z

    .line 37
    iput-boolean p1, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mPendingReportAudioStatus:Z

    return p1
.end method

.method static synthetic access$100(Landroid/hardware/hdmi/HdmiAudioSystemClient;)I
    .locals 1
    .param p0, "x0"    # Landroid/hardware/hdmi/HdmiAudioSystemClient;

    .line 37
    iget v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mLastVolume:I

    return v0
.end method

.method static synthetic access$200(Landroid/hardware/hdmi/HdmiAudioSystemClient;)I
    .locals 1
    .param p0, "x0"    # Landroid/hardware/hdmi/HdmiAudioSystemClient;

    .line 37
    iget v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mLastMaxVolume:I

    return v0
.end method

.method static synthetic access$300(Landroid/hardware/hdmi/HdmiAudioSystemClient;)Z
    .locals 1
    .param p0, "x0"    # Landroid/hardware/hdmi/HdmiAudioSystemClient;

    .line 37
    iget-boolean v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mLastIsMute:Z

    return v0
.end method

.method static synthetic access$400(Landroid/hardware/hdmi/HdmiAudioSystemClient;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/hdmi/HdmiAudioSystemClient;

    .line 37
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$502(Landroid/hardware/hdmi/HdmiAudioSystemClient;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/hardware/hdmi/HdmiAudioSystemClient;
    .param p1, "x1"    # Z

    .line 37
    iput-boolean p1, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mCanSendAudioStatus:Z

    return p1
.end method


# virtual methods
.method public getDeviceType()I
    .locals 1

    .line 80
    const/4 v0, 0x5

    return v0
.end method

.method public sendReportAudioStatusCecCommand(ZIIZ)V
    .locals 4
    .param p1, "isMuteAdjust"    # Z
    .param p2, "volume"    # I
    .param p3, "maxVolume"    # I
    .param p4, "isMute"    # Z

    .line 93
    if-eqz p1, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->getDeviceType()I

    move-result v1

    invoke-interface {v0, v1, p2, p3, p4}, Landroid/hardware/hdmi/IHdmiControlService;->reportAudioStatus(IIIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 100
    :goto_0
    return-void

    .line 103
    :cond_0
    iput p2, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mLastVolume:I

    .line 104
    iput p3, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mLastMaxVolume:I

    .line 105
    iput-boolean p4, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mLastIsMute:Z

    .line 106
    iget-boolean v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mCanSendAudioStatus:Z

    if-eqz v0, :cond_1

    .line 108
    :try_start_1
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->getDeviceType()I

    move-result v1

    invoke-interface {v0, v1, p2, p3, p4}, Landroid/hardware/hdmi/IHdmiControlService;->reportAudioStatus(IIIZ)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mCanSendAudioStatus:Z

    .line 110
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;

    invoke-direct {v1, p0}, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;-><init>(Landroid/hardware/hdmi/HdmiAudioSystemClient;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 131
    :goto_1
    goto :goto_2

    .line 134
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mPendingReportAudioStatus:Z

    .line 136
    :goto_2
    return-void
.end method

.method public setSystemAudioMode(ZLandroid/hardware/hdmi/HdmiAudioSystemClient$SetSystemAudioModeCallback;)V
    .locals 0
    .param p1, "state"    # Z
    .param p2, "callback"    # Landroid/hardware/hdmi/HdmiAudioSystemClient$SetSystemAudioModeCallback;

    .line 149
    return-void
.end method

.method public setSystemAudioModeOnForAudioOnlySource()V
    .locals 3

    .line 162
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0}, Landroid/hardware/hdmi/IHdmiControlService;->setSystemAudioModeOnForAudioOnlySource()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HdmiAudioSystemClient"

    const-string v2, "Failed to set System Audio Mode on for Audio Only source"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
