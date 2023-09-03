.class public Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;
.super Landroid/telephony/ims/stub/RcsCapabilityExchange;
.source "RcsPresenceExchangeImplBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase$StackPublishTriggerType;,
        Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase$PresenceResponseCode;
    }
.end annotation


# static fields
.field public static final blacklist CAPABILITY_UPDATE_TRIGGER_ETAG_EXPIRED:I = 0x0

.field public static final blacklist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_2G:I = 0x6

.field public static final blacklist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_3G:I = 0x5

.field public static final blacklist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_EHRPD:I = 0x3

.field public static final blacklist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_HSPAPLUS:I = 0x4

.field public static final blacklist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_IWLAN:I = 0x8

.field public static final blacklist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_LTE_VOPS_DISABLED:I = 0x1

.field public static final blacklist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_LTE_VOPS_ENABLED:I = 0x2

.field public static final blacklist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_NR5G_VOPS_DISABLED:I = 0xa

.field public static final blacklist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_NR5G_VOPS_ENABLED:I = 0xb

.field public static final blacklist CAPABILITY_UPDATE_TRIGGER_MOVE_TO_WLAN:I = 0x7

.field public static final blacklist CAPABILITY_UPDATE_TRIGGER_UNKNOWN:I = 0x9

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "RcsPresenceExchangeIB"

.field public static final blacklist RESPONSE_FORBIDDEN:I = 0x3

.field public static final blacklist RESPONSE_NOT_AUTHORIZED_FOR_PRESENCE:I = 0x2

.field public static final blacklist RESPONSE_NOT_FOUND:I = 0x4

.field public static final blacklist RESPONSE_NOT_REGISTERED:I = 0x1

.field public static final blacklist RESPONSE_SIP_INTERVAL_TOO_SHORT:I = 0x7

.field public static final blacklist RESPONSE_SIP_REQUEST_TIMEOUT:I = 0x5

.field public static final blacklist RESPONSE_SIP_SERVICE_UNAVAILABLE:I = 0x8

.field public static final blacklist RESPONSE_SUBSCRIBE_GENERIC_FAILURE:I = -0x1

.field public static final blacklist RESPONSE_SUBSCRIBE_TOO_LARGE:I = 0x6

.field public static final blacklist RESPONSE_SUCCESS:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/telephony/ims/stub/RcsCapabilityExchange;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist onCapabilityRequestResponse(Ljava/util/List;I)V
    .locals 4
    .param p2, "operationToken"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/ims/RcsContactUceCapability;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 199
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/RcsContactUceCapability;>;"
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onCapabilityRequestResponsePresence(Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    nop

    .line 203
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final blacklist onNetworkResponse(ILjava/lang/String;I)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 180
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onNetworkResponse(ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    nop

    .line 184
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final blacklist onNotifyUpdateCapabilites(I)V
    .locals 4
    .param p1, "publishTriggerType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 223
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onNotifyUpdateCapabilities(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    nop

    .line 227
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final blacklist onUnpublish()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 240
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onUnpublish()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    nop

    .line 244
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public blacklist requestCapabilities(Ljava/util/List;I)V
    .locals 2
    .param p2, "operationToken"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    .line 264
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    const-string v0, "RcsPresenceExchangeIB"

    const-string/jumbo v1, "requestCapabilities called with no implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, p2}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onCommandUpdate(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 270
    :goto_0
    return-void
.end method

.method public blacklist updateCapabilities(Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 2
    .param p1, "capabilities"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p2, "operationToken"    # I

    .line 287
    const-string v0, "RcsPresenceExchangeIB"

    const-string/jumbo v1, "updateCapabilities called with no implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, p2}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onCommandUpdate(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 293
    :goto_0
    return-void
.end method
