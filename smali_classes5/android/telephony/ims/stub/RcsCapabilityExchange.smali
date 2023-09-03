.class public Landroid/telephony/ims/stub/RcsCapabilityExchange;
.super Ljava/lang/Object;
.source "RcsCapabilityExchange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/stub/RcsCapabilityExchange$CommandCode;
    }
.end annotation


# static fields
.field public static final blacklist COMMAND_CODE_FETCH_ERROR:I = 0x4

.field public static final blacklist COMMAND_CODE_GENERIC_FAILURE:I = 0x2

.field public static final blacklist COMMAND_CODE_INSUFFICIENT_MEMORY:I = 0x6

.field public static final blacklist COMMAND_CODE_INVALID_PARAM:I = 0x3

.field public static final blacklist COMMAND_CODE_LOST_NETWORK_CONNECTION:I = 0x7

.field public static final blacklist COMMAND_CODE_NOT_FOUND:I = 0x9

.field public static final blacklist COMMAND_CODE_NOT_SUPPORTED:I = 0x8

.field public static final blacklist COMMAND_CODE_NO_CHANGE_IN_CAP:I = 0xb

.field public static final blacklist COMMAND_CODE_REQUEST_TIMEOUT:I = 0x5

.field public static final blacklist COMMAND_CODE_SERVICE_UNAVAILABLE:I = 0xa

.field public static final blacklist COMMAND_CODE_SERVICE_UNKNOWN:I = 0x0

.field public static final blacklist COMMAND_CODE_SUCCESS:I = 0x1


# instance fields
.field private blacklist mFeature:Landroid/telephony/ims/feature/RcsFeature;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final blacklist getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Landroid/telephony/ims/stub/RcsCapabilityExchange;->mFeature:Landroid/telephony/ims/feature/RcsFeature;

    invoke-virtual {v0}, Landroid/telephony/ims/feature/RcsFeature;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v0

    .line 91
    .local v0, "listener":Landroid/telephony/ims/aidl/IRcsFeatureListener;
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Landroid/telephony/ims/stub/RcsCapabilityExchange;->mFeature:Landroid/telephony/ims/feature/RcsFeature;

    invoke-virtual {v1}, Landroid/telephony/ims/feature/RcsFeature;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v1

    return-object v1

    .line 92
    :cond_0
    new-instance v1, Landroid/telephony/ims/ImsException;

    const/4 v2, 0x1

    const-string v3, "Connection to Framework has not been established, wait for onFeatureReady()."

    invoke-direct {v1, v3, v2}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final blacklist initialize(Landroid/telephony/ims/feature/RcsFeature;)V
    .locals 0
    .param p1, "feature"    # Landroid/telephony/ims/feature/RcsFeature;

    .line 85
    iput-object p1, p0, Landroid/telephony/ims/stub/RcsCapabilityExchange;->mFeature:Landroid/telephony/ims/feature/RcsFeature;

    .line 86
    return-void
.end method

.method public final blacklist onCommandUpdate(II)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 117
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/stub/RcsCapabilityExchange;->getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onCommandUpdate(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    nop

    .line 121
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
