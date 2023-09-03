.class public abstract Landroid/telecom/InCallService;
.super Landroid/app/Service;
.source "InCallService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/InCallService$VideoCall;,
        Landroid/telecom/InCallService$InCallServiceBinder;
    }
.end annotation


# static fields
.field private static final greylist-max-o MSG_ADD_CALL:I = 0x2

.field private static final greylist-max-o MSG_BRING_TO_FOREGROUND:I = 0x6

.field private static final greylist-max-o MSG_ON_CALL_AUDIO_STATE_CHANGED:I = 0x5

.field private static final greylist-max-o MSG_ON_CAN_ADD_CALL_CHANGED:I = 0x7

.field private static final greylist-max-o MSG_ON_CONNECTION_EVENT:I = 0x9

.field private static final greylist-max-o MSG_ON_HANDOVER_COMPLETE:I = 0xd

.field private static final greylist-max-o MSG_ON_HANDOVER_FAILED:I = 0xc

.field private static final greylist-max-o MSG_ON_RTT_INITIATION_FAILURE:I = 0xb

.field private static final greylist-max-o MSG_ON_RTT_UPGRADE_REQUEST:I = 0xa

.field private static final greylist-max-o MSG_SET_IN_CALL_ADAPTER:I = 0x1

.field private static final greylist-max-o MSG_SET_POST_DIAL_WAIT:I = 0x4

.field private static final greylist-max-o MSG_SILENCE_RINGER:I = 0x8

.field private static final greylist-max-o MSG_UPDATE_CALL:I = 0x3

.field public static final whitelist test-api SERVICE_INTERFACE:Ljava/lang/String; = "android.telecom.InCallService"


# instance fields
.field private final blacklist LOG_TAG_FROM:Ljava/lang/String;

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mPhone:Landroid/telecom/Phone;

.field private greylist-max-o mPhoneListener:Landroid/telecom/Phone$Listener;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 456
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 233
    new-instance v0, Landroid/telecom/InCallService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/telecom/InCallService$1;-><init>(Landroid/telecom/InCallService;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/telecom/InCallService;->mHandler:Landroid/os/Handler;

    .line 411
    new-instance v0, Landroid/telecom/InCallService$2;

    invoke-direct {v0, p0}, Landroid/telecom/InCallService$2;-><init>(Landroid/telecom/InCallService;)V

    iput-object v0, p0, Landroid/telecom/InCallService;->mPhoneListener:Landroid/telecom/Phone$Listener;

    .line 958
    const-string v0, "IInCallService-->"

    iput-object v0, p0, Landroid/telecom/InCallService;->LOG_TAG_FROM:Ljava/lang/String;

    .line 457
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/telecom/InCallService;)Landroid/telecom/Phone;
    .locals 1
    .param p0, "x0"    # Landroid/telecom/InCallService;

    .line 210
    iget-object v0, p0, Landroid/telecom/InCallService;->mPhone:Landroid/telecom/Phone;

    return-object v0
.end method

.method static synthetic blacklist access$002(Landroid/telecom/InCallService;Landroid/telecom/Phone;)Landroid/telecom/Phone;
    .locals 0
    .param p0, "x0"    # Landroid/telecom/InCallService;
    .param p1, "x1"    # Landroid/telecom/Phone;

    .line 210
    iput-object p1, p0, Landroid/telecom/InCallService;->mPhone:Landroid/telecom/Phone;

    return-object p1
.end method

.method static synthetic blacklist access$100(Landroid/telecom/InCallService;)Landroid/telecom/Phone$Listener;
    .locals 1
    .param p0, "x0"    # Landroid/telecom/InCallService;

    .line 210
    iget-object v0, p0, Landroid/telecom/InCallService;->mPhoneListener:Landroid/telecom/Phone$Listener;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/telecom/InCallService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/telecom/InCallService;

    .line 210
    iget-object v0, p0, Landroid/telecom/InCallService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final whitelist test-api canAddCall()Z
    .locals 1

    .line 516
    iget-object v0, p0, Landroid/telecom/InCallService;->mPhone:Landroid/telecom/Phone;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telecom/Phone;->canAddCall()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final greylist-max-o getAudioState()Landroid/telecom/AudioState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 529
    iget-object v0, p0, Landroid/telecom/InCallService;->mPhone:Landroid/telecom/Phone;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telecom/Phone;->getAudioState()Landroid/telecom/AudioState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final whitelist test-api getCallAudioState()Landroid/telecom/CallAudioState;
    .locals 1

    .line 539
    iget-object v0, p0, Landroid/telecom/InCallService;->mPhone:Landroid/telecom/Phone;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telecom/Phone;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final whitelist test-api getCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/Call;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Landroid/telecom/InCallService;->mPhone:Landroid/telecom/Phone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telecom/Phone;->getCalls()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getPhone()Landroid/telecom/Phone;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    iget-object v0, p0, Landroid/telecom/InCallService;->mPhone:Landroid/telecom/Phone;

    return-object v0
.end method

.method blacklist logDebug(Ljava/lang/String;)V
    .locals 2
    .param p1, "logString"    # Ljava/lang/String;

    .line 960
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IInCallService-->"

    invoke-static {v1, p1, v0}, Landroid/telecom/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    return-void
.end method

.method public greylist-max-o onAudioStateChanged(Landroid/telecom/AudioState;)V
    .locals 0
    .param p1, "audioState"    # Landroid/telecom/AudioState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 620
    return-void
.end method

.method public whitelist test-api onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 461
    new-instance v0, Landroid/telecom/InCallService$InCallServiceBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/telecom/InCallService$InCallServiceBinder;-><init>(Landroid/telecom/InCallService;Landroid/telecom/InCallService$1;)V

    return-object v0
.end method

.method public whitelist test-api onBringToForeground(Z)V
    .locals 0
    .param p1, "showDialpad"    # Z

    .line 638
    return-void
.end method

.method public whitelist test-api onCallAdded(Landroid/telecom/Call;)V
    .locals 0
    .param p1, "call"    # Landroid/telecom/Call;

    .line 650
    return-void
.end method

.method public whitelist test-api onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 0
    .param p1, "audioState"    # Landroid/telecom/CallAudioState;

    .line 628
    return-void
.end method

.method public whitelist test-api onCallRemoved(Landroid/telecom/Call;)V
    .locals 0
    .param p1, "call"    # Landroid/telecom/Call;

    .line 661
    return-void
.end method

.method public whitelist test-api onCanAddCallChanged(Z)V
    .locals 0
    .param p1, "canAddCall"    # Z

    .line 671
    return-void
.end method

.method public whitelist test-api onConnectionEvent(Landroid/telecom/Call;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "call"    # Landroid/telecom/Call;
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 690
    return-void
.end method

.method public whitelist onPhoneCreated(Landroid/telecom/Phone;)V
    .locals 0
    .param p1, "phone"    # Landroid/telecom/Phone;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 594
    return-void
.end method

.method public whitelist onPhoneDestroyed(Landroid/telecom/Phone;)V
    .locals 0
    .param p1, "phone"    # Landroid/telecom/Phone;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 609
    return-void
.end method

.method public whitelist test-api onSilenceRinger()V
    .locals 0

    .line 677
    return-void
.end method

.method public whitelist test-api onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 468
    const-string/jumbo v0, "onUnbind"

    invoke-virtual {p0, v0}, Landroid/telecom/InCallService;->logDebug(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Landroid/telecom/InCallService;->mPhone:Landroid/telecom/Phone;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Landroid/telecom/InCallService;->mPhone:Landroid/telecom/Phone;

    .line 472
    .local v0, "oldPhone":Landroid/telecom/Phone;
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/telecom/InCallService;->mPhone:Landroid/telecom/Phone;

    .line 474
    invoke-virtual {v0}, Landroid/telecom/Phone;->destroy()V

    .line 478
    iget-object v1, p0, Landroid/telecom/InCallService;->mPhoneListener:Landroid/telecom/Phone$Listener;

    invoke-virtual {v0, v1}, Landroid/telecom/Phone;->removeListener(Landroid/telecom/Phone$Listener;)V

    .line 480
    invoke-virtual {p0, v0}, Landroid/telecom/InCallService;->onPhoneDestroyed(Landroid/telecom/Phone;)V

    .line 483
    .end local v0    # "oldPhone":Landroid/telecom/Phone;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final whitelist test-api requestBluetoothAudio(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 576
    iget-object v0, p0, Landroid/telecom/InCallService;->mPhone:Landroid/telecom/Phone;

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telecom/Phone;->requestBluetoothAudio(Ljava/lang/String;)V

    .line 579
    :cond_0
    return-void
.end method

.method public final whitelist test-api setAudioRoute(I)V
    .locals 1
    .param p1, "route"    # I

    .line 561
    iget-object v0, p0, Landroid/telecom/InCallService;->mPhone:Landroid/telecom/Phone;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0, p1}, Landroid/telecom/Phone;->setAudioRoute(I)V

    .line 564
    :cond_0
    return-void
.end method

.method public final whitelist test-api setMuted(Z)V
    .locals 1
    .param p1, "state"    # Z

    .line 549
    iget-object v0, p0, Landroid/telecom/InCallService;->mPhone:Landroid/telecom/Phone;

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0, p1}, Landroid/telecom/Phone;->setMuted(Z)V

    .line 552
    :cond_0
    return-void
.end method
