.class public Landroid/telephony/ims/stub/RcsSipOptionsImplBase;
.super Landroid/telephony/ims/stub/RcsCapabilityExchange;
.source "RcsSipOptionsImplBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/stub/RcsSipOptionsImplBase$SipResponseCode;
    }
.end annotation


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "RcsSipOptionsImplBase"

.field public static final blacklist RESPONSE_BAD_REQUEST:I = 0x5

.field public static final blacklist RESPONSE_DOES_NOT_EXIST_ANYWHERE:I = 0x4

.field public static final blacklist RESPONSE_GENERIC_FAILURE:I = -0x1

.field public static final blacklist RESPONSE_NOT_FOUND:I = 0x3

.field public static final blacklist RESPONSE_REQUEST_TIMEOUT:I = 0x2

.field public static final blacklist RESPONSE_SUCCESS:I = 0x0

.field public static final blacklist RESPONSE_TEMPORARILY_UNAVAILABLE:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/telephony/ims/stub/RcsCapabilityExchange;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist onCapabilityRequestResponse(ILjava/lang/String;Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "info"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p4, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/stub/RcsSipOptionsImplBase;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onCapabilityRequestResponseOptions(ILjava/lang/String;Landroid/telephony/ims/RcsContactUceCapability;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    nop

    .line 113
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final blacklist onRemoteCapabilityRequest(Landroid/net/Uri;Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 4
    .param p1, "contactUri"    # Landroid/net/Uri;
    .param p2, "remoteInfo"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p3, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 135
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/stub/RcsSipOptionsImplBase;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onRemoteCapabilityRequest(Landroid/net/Uri;Landroid/telephony/ims/RcsContactUceCapability;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    nop

    .line 139
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public blacklist respondToCapabilityRequest(Ljava/lang/String;Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 2
    .param p1, "contactUri"    # Ljava/lang/String;
    .param p2, "ownCapabilities"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p3, "operationToken"    # I

    .line 179
    const-string v0, "RcsSipOptionsImplBase"

    const-string/jumbo v1, "respondToCapabilityRequest called with no implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/stub/RcsSipOptionsImplBase;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, p3}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onCommandUpdate(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 185
    :goto_0
    return-void
.end method

.method public blacklist respondToCapabilityRequestWithError(Landroid/net/Uri;ILjava/lang/String;I)V
    .locals 2
    .param p1, "contactUri"    # Landroid/net/Uri;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "operationToken"    # I

    .line 201
    const-string v0, "RcsSipOptionsImplBase"

    const-string/jumbo v1, "respondToCapabiltyRequestWithError called with no implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/stub/RcsSipOptionsImplBase;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, p4}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onCommandUpdate(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 207
    :goto_0
    return-void
.end method

.method public blacklist sendCapabilityRequest(Landroid/net/Uri;Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 2
    .param p1, "contactUri"    # Landroid/net/Uri;
    .param p2, "capabilities"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p3, "operationToken"    # I

    .line 157
    const-string v0, "RcsSipOptionsImplBase"

    const-string/jumbo v1, "sendCapabilityRequest called with no implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/stub/RcsSipOptionsImplBase;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, p3}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onCommandUpdate(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 163
    :goto_0
    return-void
.end method
