.class public Landroid/telephony/PhoneStateListener;
.super Ljava/lang/Object;
.source "PhoneStateListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = false

.field public static final blacklist DEFAULT_PER_PID_REGISTRATION_LIMIT:I = 0x32

.field public static final blacklist FLAG_PER_PID_REGISTRATION_LIMIT:Ljava/lang/String; = "phone_state_listener_per_pid_registration_limit"

.field public static final whitelist test-api LISTEN_ACTIVE_DATA_SUBSCRIPTION_ID_CHANGE:I = 0x400000

.field public static final blacklist LISTEN_ALWAYS_REPORTED_SIGNAL_STRENGTH:I = 0x200

.field public static final whitelist test-api LISTEN_BARRING_INFO:I = -0x80000000

.field public static final whitelist LISTEN_CALL_ATTRIBUTES_CHANGED:I = 0x4000000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api LISTEN_CALL_DISCONNECT_CAUSES:I = 0x2000000

.field public static final whitelist test-api LISTEN_CALL_FORWARDING_INDICATOR:I = 0x8

.field public static final whitelist test-api LISTEN_CALL_STATE:I = 0x20

.field public static final greylist-max-o LISTEN_CARRIER_NETWORK_CHANGE:I = 0x10000

.field public static final whitelist test-api LISTEN_CELL_INFO:I = 0x400

.field public static final whitelist test-api LISTEN_CELL_LOCATION:I = 0x10

.field public static final greylist-max-o LISTEN_DATA_ACTIVATION_STATE:I = 0x40000

.field public static final whitelist test-api LISTEN_DATA_ACTIVITY:I = 0x80

.field public static final greylist-max-o LISTEN_DATA_CONNECTION_REAL_TIME_INFO:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api LISTEN_DATA_CONNECTION_STATE:I = 0x40

.field public static final whitelist test-api LISTEN_DISPLAY_INFO_CHANGED:I = 0x100000

.field public static final whitelist test-api LISTEN_EMERGENCY_NUMBER_LIST:I = 0x1000000

.field public static final whitelist test-api LISTEN_IMS_CALL_DISCONNECT_CAUSES:I = 0x8000000

.field public static final whitelist test-api LISTEN_MESSAGE_WAITING_INDICATOR:I = 0x4

.field public static final whitelist test-api LISTEN_NONE:I = 0x0

.field public static final greylist-max-o LISTEN_OEM_HOOK_RAW_EVENT:I = 0x8000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api LISTEN_OUTGOING_EMERGENCY_CALL:I = 0x10000000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api LISTEN_OUTGOING_EMERGENCY_SMS:I = 0x20000000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist LISTEN_PHONE_CAPABILITY_CHANGE:I = 0x200000

.field public static final whitelist LISTEN_PRECISE_CALL_STATE:I = 0x800
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api LISTEN_PRECISE_DATA_CONNECTION_STATE:I = 0x1000

.field public static final whitelist LISTEN_RADIO_POWER_STATE_CHANGED:I = 0x800000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api LISTEN_REGISTRATION_FAILURE:I = 0x40000000

.field public static final whitelist test-api LISTEN_SERVICE_STATE:I = 0x1

.field public static final whitelist test-api LISTEN_SIGNAL_STRENGTH:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api LISTEN_SIGNAL_STRENGTHS:I = 0x100

.field public static final whitelist LISTEN_SRVCC_STATE_CHANGED:I = 0x4000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api LISTEN_USER_MOBILE_DATA_STATE:I = 0x80000

.field public static final whitelist LISTEN_VOICE_ACTIVATION_STATE:I = 0x20000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "PhoneStateListener"

.field public static final blacklist PHONE_STATE_LISTENER_LIMIT_CHANGE_ID:J = 0x8fe4129L


# instance fields
.field public final greylist callback:Lcom/android/internal/telephony/IPhoneStateListener;

.field protected greylist mSubId:Ljava/lang/Integer;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 509
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/lang/Integer;Landroid/os/Looper;)V

    .line 510
    return-void
.end method

.method public constructor greylist-max-p <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .line 519
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/lang/Integer;Landroid/os/Looper;)V

    .line 520
    return-void
.end method

.method public constructor greylist-max-p <init>(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "subId"    # Ljava/lang/Integer;

    .line 530
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/lang/Integer;Landroid/os/Looper;)V

    .line 531
    if-eqz p1, :cond_1

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener with subId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported, use default constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor greylist-max-p <init>(Ljava/lang/Integer;Landroid/os/Looper;)V
    .locals 3
    .param p1, "subId"    # Ljava/lang/Integer;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 544
    new-instance v0, Landroid/os/HandlerExecutor;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)V

    .line 545
    if-eqz p1, :cond_1

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener with subId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported, use default constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_1
    :goto_0
    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "subId"    # Ljava/lang/Integer;
    .param p2, "e"    # Ljava/util/concurrent/Executor;

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    if-eqz p2, :cond_0

    .line 568
    iput-object p1, p0, Landroid/telephony/PhoneStateListener;->mSubId:Ljava/lang/Integer;

    .line 569
    new-instance v0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;

    invoke-direct {v0, p0, p2}, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;-><init>(Landroid/telephony/PhoneStateListener;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/telephony/PhoneStateListener;->callback:Lcom/android/internal/telephony/IPhoneStateListener;

    .line 570
    return-void

    .line 566
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PhoneStateListener Executor must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor whitelist test-api <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 561
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)V

    .line 562
    return-void
.end method

.method private greylist-max-o log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 1421
    const-string v0, "PhoneStateListener"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    return-void
.end method


# virtual methods
.method public whitelist test-api onActiveDataSubscriptionIdChanged(I)V
    .locals 0
    .param p1, "subId"    # I

    .line 1012
    return-void
.end method

.method public whitelist test-api onBarringInfoChanged(Landroid/telephony/BarringInfo;)V
    .locals 0
    .param p1, "barringInfo"    # Landroid/telephony/BarringInfo;

    .line 1114
    return-void
.end method

.method public whitelist onCallAttributesChanged(Landroid/telephony/CallAttributes;)V
    .locals 0
    .param p1, "callAttributes"    # Landroid/telephony/CallAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1030
    return-void
.end method

.method public whitelist test-api onCallDisconnectCauseChanged(II)V
    .locals 0
    .param p1, "disconnectCause"    # I
    .param p2, "preciseDisconnectCause"    # I

    .line 785
    return-void
.end method

.method public whitelist test-api onCallForwardingIndicatorChanged(Z)V
    .locals 0
    .param p1, "cfi"    # Z

    .line 639
    return-void
.end method

.method public whitelist test-api onCallStateChanged(ILjava/lang/String;)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "phoneNumber"    # Ljava/lang/String;

    .line 679
    return-void
.end method

.method public greylist-max-o onCarrierNetworkChange(Z)V
    .locals 0
    .param p1, "active"    # Z

    .line 1068
    return-void
.end method

.method public whitelist test-api onCellInfoChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 750
    .local p1, "cellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    return-void
.end method

.method public whitelist test-api onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 0
    .param p1, "location"    # Landroid/telephony/CellLocation;

    .line 652
    return-void
.end method

.method public greylist-max-o onDataActivationStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .line 893
    return-void
.end method

.method public whitelist test-api onDataActivity(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 722
    return-void
.end method

.method public greylist onDataConnectionRealTimeInfoChanged(Landroid/telephony/DataConnectionRealTimeInfo;)V
    .locals 0
    .param p1, "dcRtInfo"    # Landroid/telephony/DataConnectionRealTimeInfo;

    .line 842
    return-void
.end method

.method public whitelist test-api onDataConnectionStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .line 697
    return-void
.end method

.method public whitelist test-api onDataConnectionStateChanged(II)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "networkType"    # I

    .line 703
    return-void
.end method

.method public whitelist test-api onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 0
    .param p1, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;

    .line 923
    return-void
.end method

.method public blacklist onEmergencyNumberListChanged(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;>;)V"
        }
    .end annotation

    .line 945
    .local p1, "emergencyNumberList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;>;"
    return-void
.end method

.method public whitelist test-api onImsCallDisconnectCauseChanged(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p1, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 802
    return-void
.end method

.method public whitelist test-api onMessageWaitingIndicatorChanged(Z)V
    .locals 0
    .param p1, "mwi"    # Z

    .line 626
    return-void
.end method

.method public greylist onOemHookRawEvent([B)V
    .locals 0
    .param p1, "rawData"    # [B

    .line 988
    return-void
.end method

.method public whitelist test-api onOutgoingEmergencyCall(Landroid/telephony/emergency/EmergencyNumber;)V
    .locals 0
    .param p1, "placedEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 958
    return-void
.end method

.method public whitelist test-api onOutgoingEmergencySms(Landroid/telephony/emergency/EmergencyNumber;)V
    .locals 0
    .param p1, "sentEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 970
    return-void
.end method

.method public blacklist onPhoneCapabilityChanged(Landroid/telephony/PhoneCapability;)V
    .locals 0
    .param p1, "capability"    # Landroid/telephony/PhoneCapability;

    .line 999
    return-void
.end method

.method public whitelist onPreciseCallStateChanged(Landroid/telephony/PreciseCallState;)V
    .locals 0
    .param p1, "callState"    # Landroid/telephony/PreciseCallState;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 767
    return-void
.end method

.method public whitelist test-api onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V
    .locals 0
    .param p1, "dataConnectionState"    # Landroid/telephony/PreciseDataConnectionState;

    .line 825
    return-void
.end method

.method public whitelist onRadioPowerStateChanged(I)V
    .locals 0
    .param p1, "state"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1048
    return-void
.end method

.method public whitelist test-api onRegistrationFailed(Landroid/telephony/CellIdentity;Ljava/lang/String;III)V
    .locals 0
    .param p1, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .param p2, "chosenPlmn"    # Ljava/lang/String;
    .param p3, "domain"    # I
    .param p4, "causeCode"    # I
    .param p5, "additionalCauseCode"    # I

    .line 1100
    return-void
.end method

.method public whitelist test-api onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 593
    return-void
.end method

.method public whitelist test-api onSignalStrengthChanged(I)V
    .locals 0
    .param p1, "asu"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 613
    return-void
.end method

.method public whitelist test-api onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 735
    return-void
.end method

.method public whitelist onSrvccStateChanged(I)V
    .locals 0
    .param p1, "srvccState"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 860
    return-void
.end method

.method public whitelist test-api onUserMobileDataStateChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 908
    return-void
.end method

.method public whitelist onVoiceActivationStateChanged(I)V
    .locals 0
    .param p1, "state"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 877
    return-void
.end method
