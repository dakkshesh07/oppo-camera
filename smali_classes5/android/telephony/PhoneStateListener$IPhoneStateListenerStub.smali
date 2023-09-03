.class Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;
.super Lcom/android/internal/telephony/IPhoneStateListener$Stub;
.source "PhoneStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/PhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IPhoneStateListenerStub"
.end annotation


# instance fields
.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private greylist-max-o mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/telephony/PhoneStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/telephony/PhoneStateListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "phoneStateListener"    # Landroid/telephony/PhoneStateListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 1131
    invoke-direct {p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;-><init>()V

    .line 1132
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    .line 1133
    iput-object p2, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1134
    return-void
.end method

.method static synthetic blacklist lambda$onActiveDataSubIdChanged$56(Landroid/telephony/PhoneStateListener;I)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "subId"    # I

    .line 1385
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onActiveDataSubscriptionIdChanged(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onBarringInfoChanged$62(Landroid/telephony/PhoneStateListener;Landroid/telephony/BarringInfo;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "barringInfo"    # Landroid/telephony/BarringInfo;

    .line 1415
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onBarringInfoChanged(Landroid/telephony/BarringInfo;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCallAttributesChanged$54(Landroid/telephony/PhoneStateListener;Landroid/telephony/CallAttributes;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "callAttributes"    # Landroid/telephony/CallAttributes;

    .line 1377
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onCallAttributesChanged(Landroid/telephony/CallAttributes;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCallDisconnectCauseChanged$24(Landroid/telephony/PhoneStateListener;II)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "disconnectCause"    # I
    .param p2, "preciseDisconnectCause"    # I

    .line 1246
    invoke-virtual {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallDisconnectCauseChanged(II)V

    return-void
.end method

.method static synthetic blacklist lambda$onCallForwardingIndicatorChanged$6(Landroid/telephony/PhoneStateListener;Z)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "cfi"    # Z

    .line 1165
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onCallForwardingIndicatorChanged(Z)V

    return-void
.end method

.method static synthetic blacklist lambda$onCallStateChanged$10(Landroid/telephony/PhoneStateListener;ILjava/lang/String;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .line 1185
    invoke-virtual {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCarrierNetworkChange$42(Landroid/telephony/PhoneStateListener;Z)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "active"    # Z

    .line 1326
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onCarrierNetworkChange(Z)V

    return-void
.end method

.method static synthetic blacklist lambda$onCellInfoChanged$20(Landroid/telephony/PhoneStateListener;Ljava/util/List;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "cellInfo"    # Ljava/util/List;

    .line 1230
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellInfoChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCellLocationChanged$8(Landroid/telephony/PhoneStateListener;Landroid/telephony/CellLocation;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "location"    # Landroid/telephony/CellLocation;

    .line 1177
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method static synthetic blacklist lambda$onDataActivationStateChanged$34(Landroid/telephony/PhoneStateListener;I)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "activationState"    # I

    .line 1292
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onDataActivationStateChanged(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onDataActivity$16(Landroid/telephony/PhoneStateListener;I)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "direction"    # I

    .line 1214
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onDataActivity(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onDataConnectionRealTimeInfoChanged$28(Landroid/telephony/PhoneStateListener;Landroid/telephony/DataConnectionRealTimeInfo;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "dcRtInfo"    # Landroid/telephony/DataConnectionRealTimeInfo;

    .line 1266
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onDataConnectionRealTimeInfoChanged(Landroid/telephony/DataConnectionRealTimeInfo;)V

    return-void
.end method

.method static synthetic blacklist lambda$onDataConnectionStateChanged$12(Landroid/telephony/PhoneStateListener;I)V
    .locals 1
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "networkType"    # I

    .line 1196
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(II)V

    .line 1198
    invoke-virtual {p0, v0}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(I)V

    .line 1199
    return-void
.end method

.method static synthetic blacklist lambda$onDataConnectionStateChanged$14(Landroid/telephony/PhoneStateListener;II)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "state"    # I
    .param p2, "networkType"    # I

    .line 1203
    invoke-virtual {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(II)V

    .line 1204
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(I)V

    .line 1205
    return-void
.end method

.method static synthetic blacklist lambda$onDisplayInfoChanged$38(Landroid/telephony/PhoneStateListener;Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;

    .line 1310
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V

    return-void
.end method

.method static synthetic blacklist lambda$onEmergencyNumberListChanged$44(Landroid/telephony/PhoneStateListener;Ljava/util/Map;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "emergencyNumberList"    # Ljava/util/Map;

    .line 1335
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onEmergencyNumberListChanged(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic blacklist lambda$onImsCallDisconnectCauseChanged$58(Landroid/telephony/PhoneStateListener;Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "disconnectCause"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 1394
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onImsCallDisconnectCauseChanged(Landroid/telephony/ims/ImsReasonInfo;)V

    return-void
.end method

.method static synthetic blacklist lambda$onMessageWaitingIndicatorChanged$4(Landroid/telephony/PhoneStateListener;Z)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "mwi"    # Z

    .line 1157
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onMessageWaitingIndicatorChanged(Z)V

    return-void
.end method

.method static synthetic blacklist lambda$onOemHookRawEvent$40(Landroid/telephony/PhoneStateListener;[B)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "rawData"    # [B

    .line 1318
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onOemHookRawEvent([B)V

    return-void
.end method

.method static synthetic blacklist lambda$onOutgoingEmergencyCall$46(Landroid/telephony/PhoneStateListener;Landroid/telephony/emergency/EmergencyNumber;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "placedEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;

    .line 1344
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onOutgoingEmergencyCall(Landroid/telephony/emergency/EmergencyNumber;)V

    return-void
.end method

.method static synthetic blacklist lambda$onOutgoingEmergencySms$48(Landroid/telephony/PhoneStateListener;Landroid/telephony/emergency/EmergencyNumber;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "sentEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;

    .line 1353
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onOutgoingEmergencySms(Landroid/telephony/emergency/EmergencyNumber;)V

    return-void
.end method

.method static synthetic blacklist lambda$onPhoneCapabilityChanged$50(Landroid/telephony/PhoneStateListener;Landroid/telephony/PhoneCapability;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "capability"    # Landroid/telephony/PhoneCapability;

    .line 1361
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onPhoneCapabilityChanged(Landroid/telephony/PhoneCapability;)V

    return-void
.end method

.method static synthetic blacklist lambda$onPreciseCallStateChanged$22(Landroid/telephony/PhoneStateListener;Landroid/telephony/PreciseCallState;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "callState"    # Landroid/telephony/PreciseCallState;

    .line 1238
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onPreciseCallStateChanged(Landroid/telephony/PreciseCallState;)V

    return-void
.end method

.method static synthetic blacklist lambda$onPreciseDataConnectionStateChanged$26(Landroid/telephony/PhoneStateListener;Landroid/telephony/PreciseDataConnectionState;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "dataConnectionState"    # Landroid/telephony/PreciseDataConnectionState;

    .line 1257
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V

    return-void
.end method

.method static synthetic blacklist lambda$onRadioPowerStateChanged$52(Landroid/telephony/PhoneStateListener;I)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "state"    # I

    .line 1369
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onRadioPowerStateChanged(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onRegistrationFailed$60(Landroid/telephony/PhoneStateListener;Landroid/telephony/CellIdentity;Ljava/lang/String;III)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .param p2, "chosenPlmn"    # Ljava/lang/String;
    .param p3, "domain"    # I
    .param p4, "causeCode"    # I
    .param p5, "additionalCauseCode"    # I

    .line 1405
    invoke-virtual/range {p0 .. p5}, Landroid/telephony/PhoneStateListener;->onRegistrationFailed(Landroid/telephony/CellIdentity;Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic blacklist lambda$onServiceStateChanged$0(Landroid/telephony/PhoneStateListener;Landroid/telephony/ServiceState;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 1141
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSignalStrengthChanged$2(Landroid/telephony/PhoneStateListener;I)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "asu"    # I

    .line 1149
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onSignalStrengthsChanged$18(Landroid/telephony/PhoneStateListener;Landroid/telephony/SignalStrength;)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 1222
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSrvccStateChanged$30(Landroid/telephony/PhoneStateListener;I)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "state"    # I

    .line 1274
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onSrvccStateChanged(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onUserMobileDataStateChanged$36(Landroid/telephony/PhoneStateListener;Z)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "enabled"    # Z

    .line 1301
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onUserMobileDataStateChanged(Z)V

    return-void
.end method

.method static synthetic blacklist lambda$onVoiceActivationStateChanged$32(Landroid/telephony/PhoneStateListener;I)V
    .locals 0
    .param p0, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p1, "activationState"    # I

    .line 1283
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onVoiceActivationStateChanged(I)V

    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$onActiveDataSubIdChanged$57$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;I)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "subId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1385
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$xj3Oc59znNki36q4HkPlDthcris;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$xj3Oc59znNki36q4HkPlDthcris;-><init>(Landroid/telephony/PhoneStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onBarringInfoChanged$63$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/BarringInfo;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "barringInfo"    # Landroid/telephony/BarringInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1415
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$enPCQDzvJfQRZN3T7bDULTM8LbU;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$enPCQDzvJfQRZN3T7bDULTM8LbU;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/BarringInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onCallAttributesChanged$55$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/CallAttributes;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "callAttributes"    # Landroid/telephony/CallAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1377
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$Up-d_3alwM9q0g0LsqopmPRkRrc;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$Up-d_3alwM9q0g0LsqopmPRkRrc;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/CallAttributes;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onCallDisconnectCauseChanged$25$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;II)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "disconnectCause"    # I
    .param p3, "preciseDisconnectCause"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1246
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$hxq77a5O_MUfoptHg15ipzFvMkI;

    invoke-direct {v1, p1, p2, p3}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$hxq77a5O_MUfoptHg15ipzFvMkI;-><init>(Landroid/telephony/PhoneStateListener;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onCallForwardingIndicatorChanged$7$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Z)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "cfi"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$WYWtWHdkZDxBd9anjoxyZozPWHc;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$WYWtWHdkZDxBd9anjoxyZozPWHc;-><init>(Landroid/telephony/PhoneStateListener;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onCallStateChanged$11$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;ILjava/lang/String;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "state"    # I
    .param p3, "incomingNumber"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1185
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$6czWSGzxct0CXPVO54T0aq05qls;

    invoke-direct {v1, p1, p2, p3}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$6czWSGzxct0CXPVO54T0aq05qls;-><init>(Landroid/telephony/PhoneStateListener;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onCarrierNetworkChange$43$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Z)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "active"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$dxRm9dBua84gnuIxdXsCrayRwig;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$dxRm9dBua84gnuIxdXsCrayRwig;-><init>(Landroid/telephony/PhoneStateListener;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onCellInfoChanged$21$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Ljava/util/List;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "cellInfo"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1230
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$Q2A8FgYlU8_D6PD78tThGut_rTc;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$Q2A8FgYlU8_D6PD78tThGut_rTc;-><init>(Landroid/telephony/PhoneStateListener;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onCellLocationChanged$9$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/CellLocation;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "location"    # Landroid/telephony/CellLocation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1177
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$2cMrwdqnKBpixpApeIX38rmRLak;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$2cMrwdqnKBpixpApeIX38rmRLak;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/CellLocation;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onDataActivationStateChanged$35$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;I)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "activationState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1291
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$W65ui1dCCc-JnQa7gon1I7Bz7Sk;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$W65ui1dCCc-JnQa7gon1I7Bz7Sk;-><init>(Landroid/telephony/PhoneStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onDataActivity$17$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;I)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1214
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$FBJGFGXoSvidKfm50cEzC3i9rVk;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$FBJGFGXoSvidKfm50cEzC3i9rVk;-><init>(Landroid/telephony/PhoneStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onDataConnectionRealTimeInfoChanged$29$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/DataConnectionRealTimeInfo;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "dcRtInfo"    # Landroid/telephony/DataConnectionRealTimeInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1265
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$IU278K5QbmReF-mbpcNVAvVlhFI;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$IU278K5QbmReF-mbpcNVAvVlhFI;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/DataConnectionRealTimeInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onDataConnectionStateChanged$13$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;I)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "networkType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1194
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$VCD7izkh9A_sRz9zMUPYy-TktLo;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$VCD7izkh9A_sRz9zMUPYy-TktLo;-><init>(Landroid/telephony/PhoneStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onDataConnectionStateChanged$15$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;II)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "state"    # I
    .param p3, "networkType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1201
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$2XBMUIj05jt4Xm08XAsE57q5gCc;

    invoke-direct {v1, p1, p2, p3}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$2XBMUIj05jt4Xm08XAsE57q5gCc;-><init>(Landroid/telephony/PhoneStateListener;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onDisplayInfoChanged$39$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$LUeazoo9zMnCFkFubo9xMWZDEO0;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$LUeazoo9zMnCFkFubo9xMWZDEO0;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/TelephonyDisplayInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onEmergencyNumberListChanged$45$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Ljava/util/Map;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "emergencyNumberList"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1334
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$jGj-qFMdpjbsKaUErqJEeOALEGo;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$jGj-qFMdpjbsKaUErqJEeOALEGo;-><init>(Landroid/telephony/PhoneStateListener;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onImsCallDisconnectCauseChanged$59$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "disconnectCause"    # Landroid/telephony/ims/ImsReasonInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1393
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$McXM4TNoGqMoeW3gLTJl6vK5wTE;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$McXM4TNoGqMoeW3gLTJl6vK5wTE;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/ims/ImsReasonInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onMessageWaitingIndicatorChanged$5$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Z)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "mwi"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$TqrkuLPlaG_ucU7VbLS4tnf8hG8;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$TqrkuLPlaG_ucU7VbLS4tnf8hG8;-><init>(Landroid/telephony/PhoneStateListener;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onOemHookRawEvent$41$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;[B)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "rawData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1318
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$3c5FK_Juffs31qkHzWgSSJac9TU;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$3c5FK_Juffs31qkHzWgSSJac9TU;-><init>(Landroid/telephony/PhoneStateListener;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onOutgoingEmergencyCall$47$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/emergency/EmergencyNumber;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "placedEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1343
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$xu0QkHLAeED9Ly-ML3fa5OlPURk;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$xu0QkHLAeED9Ly-ML3fa5OlPURk;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/emergency/EmergencyNumber;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onOutgoingEmergencySms$49$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/emergency/EmergencyNumber;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "sentEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1352
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$85JHkw2A6rMO6fdvXlKO8s3mvuo;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$85JHkw2A6rMO6fdvXlKO8s3mvuo;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/emergency/EmergencyNumber;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onPhoneCapabilityChanged$51$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/PhoneCapability;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "capability"    # Landroid/telephony/PhoneCapability;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1361
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$tYwneWpJ9F_F7uty5T42Ut4IQgA;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$tYwneWpJ9F_F7uty5T42Ut4IQgA;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/PhoneCapability;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onPreciseCallStateChanged$23$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/PreciseCallState;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "callState"    # Landroid/telephony/PreciseCallState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1238
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$4NHt5Shg_DHV-T1IxfcQLHP5-j0;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$4NHt5Shg_DHV-T1IxfcQLHP5-j0;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/PreciseCallState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onPreciseDataConnectionStateChanged$27$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/PreciseDataConnectionState;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "dataConnectionState"    # Landroid/telephony/PreciseDataConnectionState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1256
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$HEcWn-J1WRb0wLERu2qoMIZDfjY;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$HEcWn-J1WRb0wLERu2qoMIZDfjY;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/PreciseDataConnectionState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onRadioPowerStateChanged$53$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;I)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1369
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$1srlma37eoivpgTHDxtCv705NxM;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$1srlma37eoivpgTHDxtCv705NxM;-><init>(Landroid/telephony/PhoneStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onRegistrationFailed$61$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/CellIdentity;Ljava/lang/String;III)V
    .locals 9
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .param p3, "chosenPlmn"    # Ljava/lang/String;
    .param p4, "domain"    # I
    .param p5, "causeCode"    # I
    .param p6, "additionalCauseCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1405
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$F094bbf2wiAS4Xek655AoA3XPqk;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$F094bbf2wiAS4Xek655AoA3XPqk;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/CellIdentity;Ljava/lang/String;III)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onServiceStateChanged$1$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/ServiceState;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "serviceState"    # Landroid/telephony/ServiceState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1141
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$nrGqSRBJrc3_EwotCDNwfKeizIo;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$nrGqSRBJrc3_EwotCDNwfKeizIo;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/ServiceState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onSignalStrengthChanged$3$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;I)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "asu"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1149
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$5J-sdvem6pUpdVwRdm8IbDhvuv8;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$5J-sdvem6pUpdVwRdm8IbDhvuv8;-><init>(Landroid/telephony/PhoneStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onSignalStrengthsChanged$19$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Landroid/telephony/SignalStrength;)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "signalStrength"    # Landroid/telephony/SignalStrength;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1222
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$lP7_Xy6P82nXGbUQ_ZUY6rZR4bI;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$lP7_Xy6P82nXGbUQ_ZUY6rZR4bI;-><init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/SignalStrength;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onSrvccStateChanged$31$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;I)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1274
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$ygzOWFRiY4sZQ4WYUPIefqgiGvM;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$ygzOWFRiY4sZQ4WYUPIefqgiGvM;-><init>(Landroid/telephony/PhoneStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onUserMobileDataStateChanged$37$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;Z)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1300
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$5Uf5OZWCyPD0lZtySzbYw18FWhU;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$5Uf5OZWCyPD0lZtySzbYw18FWhU;-><init>(Landroid/telephony/PhoneStateListener;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onVoiceActivationStateChanged$33$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;I)V
    .locals 2
    .param p1, "psl"    # Landroid/telephony/PhoneStateListener;
    .param p2, "activationState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1282
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$y-tK7my_uXPo_oQ7AytfnekGEbU;

    invoke-direct {v1, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$y-tK7my_uXPo_oQ7AytfnekGEbU;-><init>(Landroid/telephony/PhoneStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onActiveDataSubIdChanged(I)V
    .locals 2
    .param p1, "subId"    # I

    .line 1381
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1382
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1384
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$GJ2YJ4ARy5-u2bWutnqrYMAsLYA;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$GJ2YJ4ARy5-u2bWutnqrYMAsLYA;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1386
    return-void
.end method

.method public blacklist onBarringInfoChanged(Landroid/telephony/BarringInfo;)V
    .locals 2
    .param p1, "barringInfo"    # Landroid/telephony/BarringInfo;

    .line 1411
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1412
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1414
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$jTiEa3GYrDHi81x7zieU4nSnaeQ;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$jTiEa3GYrDHi81x7zieU4nSnaeQ;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/BarringInfo;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1416
    return-void
.end method

.method public blacklist onCallAttributesChanged(Landroid/telephony/CallAttributes;)V
    .locals 2
    .param p1, "callAttributes"    # Landroid/telephony/CallAttributes;

    .line 1373
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1374
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1376
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$XUG0CXbGDJ3aeL69w-T91MxLWmQ;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$XUG0CXbGDJ3aeL69w-T91MxLWmQ;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/CallAttributes;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1378
    return-void
.end method

.method public blacklist onCallDisconnectCauseChanged(II)V
    .locals 2
    .param p1, "disconnectCause"    # I
    .param p2, "preciseDisconnectCause"    # I

    .line 1242
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1243
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1245
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$icX71zgNszuMfnDaCmahcqWacFM;

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$icX71zgNszuMfnDaCmahcqWacFM;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;II)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1248
    return-void
.end method

.method public greylist-max-o onCallForwardingIndicatorChanged(Z)V
    .locals 2
    .param p1, "cfi"    # Z

    .line 1161
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1162
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1164
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$1M3m0i6211i2YjWyTDT7l0bJm3I;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$1M3m0i6211i2YjWyTDT7l0bJm3I;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Z)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1166
    return-void
.end method

.method public greylist-max-o onCallStateChanged(ILjava/lang/String;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .line 1181
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1182
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1184
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$oDAZqs8paeefe_3k_uRKV5plQW4;

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$oDAZqs8paeefe_3k_uRKV5plQW4;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;ILjava/lang/String;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1186
    return-void
.end method

.method public greylist-max-o onCarrierNetworkChange(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 1322
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1323
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1325
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$SLDsZb_RTXJpIvKJwCENgXrSXcU;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$SLDsZb_RTXJpIvKJwCENgXrSXcU;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Z)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1327
    return-void
.end method

.method public greylist-max-o onCellInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1226
    .local p1, "cellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1227
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1229
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$yvQnAlFGg5EWDG2vcA9X-4xnalA;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$yvQnAlFGg5EWDG2vcA9X-4xnalA;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Ljava/util/List;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1231
    return-void
.end method

.method public blacklist onCellLocationChanged(Landroid/telephony/CellIdentity;)V
    .locals 3
    .param p1, "cellIdentity"    # Landroid/telephony/CellIdentity;

    .line 1172
    if-nez p1, :cond_0

    invoke-static {}, Landroid/telephony/CellLocation;->getEmpty()Landroid/telephony/CellLocation;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/CellIdentity;->asCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 1173
    .local v0, "location":Landroid/telephony/CellLocation;
    :goto_0
    iget-object v1, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/PhoneStateListener;

    .line 1174
    .local v1, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v1, :cond_1

    return-void

    .line 1176
    :cond_1
    new-instance v2, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$Hbn6-eZxY2p3rjOfStodI04A8E8;

    invoke-direct {v2, p0, v1, v0}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$Hbn6-eZxY2p3rjOfStodI04A8E8;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/CellLocation;)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1178
    return-void
.end method

.method public greylist-max-o onDataActivationStateChanged(I)V
    .locals 2
    .param p1, "activationState"    # I

    .line 1287
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1288
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1290
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$t2gWJ_jA36kAdNXSmlzw85aU-tM;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$t2gWJ_jA36kAdNXSmlzw85aU-tM;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1293
    return-void
.end method

.method public greylist-max-o onDataActivity(I)V
    .locals 2
    .param p1, "direction"    # I

    .line 1210
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1211
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1213
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$l57DgyMDrONq3sajd_dBE967ClU;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$l57DgyMDrONq3sajd_dBE967ClU;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1215
    return-void
.end method

.method public greylist-max-o onDataConnectionRealTimeInfoChanged(Landroid/telephony/DataConnectionRealTimeInfo;)V
    .locals 2
    .param p1, "dcRtInfo"    # Landroid/telephony/DataConnectionRealTimeInfo;

    .line 1261
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1262
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1264
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$OfwFKKtcQHRmtv70FCopw6FDAAU;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$OfwFKKtcQHRmtv70FCopw6FDAAU;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/DataConnectionRealTimeInfo;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1267
    return-void
.end method

.method public greylist-max-o onDataConnectionStateChanged(II)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "networkType"    # I

    .line 1189
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1190
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1192
    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 1193
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-virtual {v1}, Ldalvik/system/VMRuntime;->getTargetSdkVersion()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    .line 1194
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$NjMtWvO8dQakD688KRREWiYI4JI;

    invoke-direct {v1, p0, v0, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$NjMtWvO8dQakD688KRREWiYI4JI;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    goto :goto_0

    .line 1201
    :cond_1
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$pLr-IfJJu1u_YG6I5LI0iHTuBi0;

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$pLr-IfJJu1u_YG6I5LI0iHTuBi0;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;II)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1207
    :goto_0
    return-void
.end method

.method public blacklist onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2
    .param p1, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;

    .line 1305
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1306
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1308
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$Ju-ddK8E8x5tfEZmkvwBIYJDPvE;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$Ju-ddK8E8x5tfEZmkvwBIYJDPvE;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/TelephonyDisplayInfo;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1311
    return-void
.end method

.method public blacklist onEmergencyNumberListChanged(Ljava/util/Map;)V
    .locals 2
    .param p1, "emergencyNumberList"    # Ljava/util/Map;

    .line 1330
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1331
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1333
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$d9DVwzLraeX80tegF_wEzf_k2FI;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$d9DVwzLraeX80tegF_wEzf_k2FI;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Ljava/util/Map;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1336
    return-void
.end method

.method public blacklist onImsCallDisconnectCauseChanged(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 2
    .param p1, "disconnectCause"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 1389
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1390
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1392
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$kBtYmLansNh43SPn9TbXXwzfjhU;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$kBtYmLansNh43SPn9TbXXwzfjhU;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/ims/ImsReasonInfo;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1396
    return-void
.end method

.method public greylist-max-o onMessageWaitingIndicatorChanged(Z)V
    .locals 2
    .param p1, "mwi"    # Z

    .line 1153
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1154
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1156
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$okPCYOx4UxYuvUHlM2iS425QGIg;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$okPCYOx4UxYuvUHlM2iS425QGIg;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Z)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1158
    return-void
.end method

.method public greylist-max-o onOemHookRawEvent([B)V
    .locals 2
    .param p1, "rawData"    # [B

    .line 1314
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1315
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1317
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$DwLKzyC4oFq0Am-zrmIKCBlAkSw;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$DwLKzyC4oFq0Am-zrmIKCBlAkSw;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;[B)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1319
    return-void
.end method

.method public blacklist onOutgoingEmergencyCall(Landroid/telephony/emergency/EmergencyNumber;)V
    .locals 2
    .param p1, "placedEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;

    .line 1339
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1340
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1342
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$BsQWpotqnIoEH_U0akIHaOPMJEw;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$BsQWpotqnIoEH_U0akIHaOPMJEw;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/emergency/EmergencyNumber;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1345
    return-void
.end method

.method public blacklist onOutgoingEmergencySms(Landroid/telephony/emergency/EmergencyNumber;)V
    .locals 2
    .param p1, "sentEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;

    .line 1348
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1349
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1351
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$T_JEoJRE8dPShC5x0Epb3dZudWU;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$T_JEoJRE8dPShC5x0Epb3dZudWU;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/emergency/EmergencyNumber;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1354
    return-void
.end method

.method public blacklist onPhoneCapabilityChanged(Landroid/telephony/PhoneCapability;)V
    .locals 2
    .param p1, "capability"    # Landroid/telephony/PhoneCapability;

    .line 1357
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1358
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1360
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$wjRj9OdX5wSkxhrYxPCG-Ew6YXQ;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$wjRj9OdX5wSkxhrYxPCG-Ew6YXQ;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/PhoneCapability;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1362
    return-void
.end method

.method public greylist-max-o onPreciseCallStateChanged(Landroid/telephony/PreciseCallState;)V
    .locals 2
    .param p1, "callState"    # Landroid/telephony/PreciseCallState;

    .line 1234
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1235
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1237
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$bELzxgwsPigyVKYkAXBO2BjcSm8;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$bELzxgwsPigyVKYkAXBO2BjcSm8;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/PreciseCallState;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1239
    return-void
.end method

.method public greylist-max-o onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V
    .locals 2
    .param p1, "dataConnectionState"    # Landroid/telephony/PreciseDataConnectionState;

    .line 1252
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1253
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1255
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$RC2x2ijetA-pQrLa4QakzMBjh_k;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$RC2x2ijetA-pQrLa4QakzMBjh_k;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/PreciseDataConnectionState;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1258
    return-void
.end method

.method public blacklist onRadioPowerStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 1365
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1366
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1368
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$VxFLOQdMp2vINeouS7TeF9r-gG0;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$VxFLOQdMp2vINeouS7TeF9r-gG0;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1370
    return-void
.end method

.method public blacklist onRegistrationFailed(Landroid/telephony/CellIdentity;Ljava/lang/String;III)V
    .locals 10
    .param p1, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .param p2, "chosenPlmn"    # Ljava/lang/String;
    .param p3, "domain"    # I
    .param p4, "causeCode"    # I
    .param p5, "additionalCauseCode"    # I

    .line 1401
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1402
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1404
    :cond_0
    new-instance v9, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$GgIjtfA23XjACIgpJdRWSJCTMJY;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$GgIjtfA23XjACIgpJdRWSJCTMJY;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/CellIdentity;Ljava/lang/String;III)V

    invoke-static {v9}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1408
    return-void
.end method

.method public greylist-max-o onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 1137
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1138
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1140
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$uC5syhzl229gIpaK7Jfs__OCJxQ;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$uC5syhzl229gIpaK7Jfs__OCJxQ;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/ServiceState;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1142
    return-void
.end method

.method public greylist-max-o onSignalStrengthChanged(I)V
    .locals 2
    .param p1, "asu"    # I

    .line 1145
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1146
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1148
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$M39is_Zyt8D7Camw2NS4EGTDn-s;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$M39is_Zyt8D7Camw2NS4EGTDn-s;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1150
    return-void
.end method

.method public greylist-max-o onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 1218
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1219
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1221
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$j6NpsS_PE3VHutxIDEmwFHop7Yc;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$j6NpsS_PE3VHutxIDEmwFHop7Yc;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Landroid/telephony/SignalStrength;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1223
    return-void
.end method

.method public blacklist onSrvccStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 1270
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1271
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1273
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$nR7W5ox6SCgPxtH9IRcENwKeFI4;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$nR7W5ox6SCgPxtH9IRcENwKeFI4;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1275
    return-void
.end method

.method public greylist-max-o onUserMobileDataStateChanged(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1296
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1297
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1299
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$5uu-05j4ojTh9mEHkN-ynQqQRGM;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$5uu-05j4ojTh9mEHkN-ynQqQRGM;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;Z)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1302
    return-void
.end method

.method public greylist-max-o onVoiceActivationStateChanged(I)V
    .locals 2
    .param p1, "activationState"    # I

    .line 1278
    iget-object v0, p0, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->mPhoneStateListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    .line 1279
    .local v0, "psl":Landroid/telephony/PhoneStateListener;
    if-nez v0, :cond_0

    return-void

    .line 1281
    :cond_0
    new-instance v1, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$5rF2IFj8mrb7uZc0HMKiuCodUn0;

    invoke-direct {v1, p0, v0, p1}, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$5rF2IFj8mrb7uZc0HMKiuCodUn0;-><init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1284
    return-void
.end method
