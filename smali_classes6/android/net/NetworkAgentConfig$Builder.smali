.class public final Landroid/net/NetworkAgentConfig$Builder;
.super Ljava/lang/Object;
.source "NetworkAgentConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkAgentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mConfig:Landroid/net/NetworkAgentConfig;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Landroid/net/NetworkAgentConfig;

    invoke-direct {v0}, Landroid/net/NetworkAgentConfig;-><init>()V

    iput-object v0, p0, Landroid/net/NetworkAgentConfig$Builder;->mConfig:Landroid/net/NetworkAgentConfig;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/net/NetworkAgentConfig;
    .locals 1

    .line 349
    iget-object v0, p0, Landroid/net/NetworkAgentConfig$Builder;->mConfig:Landroid/net/NetworkAgentConfig;

    return-object v0
.end method

.method public blacklist disableNat64Detection()Landroid/net/NetworkAgentConfig$Builder;
    .locals 2

    .line 292
    iget-object v0, p0, Landroid/net/NetworkAgentConfig$Builder;->mConfig:Landroid/net/NetworkAgentConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/net/NetworkAgentConfig;->skip464xlat:Z

    .line 293
    return-object p0
.end method

.method public blacklist disableProvisioningNotification()Landroid/net/NetworkAgentConfig$Builder;
    .locals 2

    .line 305
    iget-object v0, p0, Landroid/net/NetworkAgentConfig$Builder;->mConfig:Landroid/net/NetworkAgentConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/net/NetworkAgentConfig;->provisioningNotificationDisabled:Z

    .line 306
    return-object p0
.end method

.method public whitelist setExplicitlySelected(Z)Landroid/net/NetworkAgentConfig$Builder;
    .locals 1
    .param p1, "explicitlySelected"    # Z

    .line 241
    iget-object v0, p0, Landroid/net/NetworkAgentConfig$Builder;->mConfig:Landroid/net/NetworkAgentConfig;

    iput-boolean p1, v0, Landroid/net/NetworkAgentConfig;->explicitlySelected:Z

    .line 242
    return-object p0
.end method

.method public blacklist setLegacyExtraInfo(Ljava/lang/String;)Landroid/net/NetworkAgentConfig$Builder;
    .locals 1
    .param p1, "legacyExtraInfo"    # Ljava/lang/String;

    .line 340
    iget-object v0, p0, Landroid/net/NetworkAgentConfig$Builder;->mConfig:Landroid/net/NetworkAgentConfig;

    invoke-static {v0, p1}, Landroid/net/NetworkAgentConfig;->access$002(Landroid/net/NetworkAgentConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    return-object p0
.end method

.method public whitelist setLegacyType(I)Landroid/net/NetworkAgentConfig$Builder;
    .locals 1
    .param p1, "legacyType"    # I

    .line 317
    iget-object v0, p0, Landroid/net/NetworkAgentConfig$Builder;->mConfig:Landroid/net/NetworkAgentConfig;

    iput p1, v0, Landroid/net/NetworkAgentConfig;->legacyType:I

    .line 318
    return-object p0
.end method

.method public whitelist setLegacyTypeName(Ljava/lang/String;)Landroid/net/NetworkAgentConfig$Builder;
    .locals 1
    .param p1, "legacyTypeName"    # Ljava/lang/String;

    .line 328
    iget-object v0, p0, Landroid/net/NetworkAgentConfig$Builder;->mConfig:Landroid/net/NetworkAgentConfig;

    iput-object p1, v0, Landroid/net/NetworkAgentConfig;->legacyTypeName:Ljava/lang/String;

    .line 329
    return-object p0
.end method

.method public whitelist setPartialConnectivityAcceptable(Z)Landroid/net/NetworkAgentConfig$Builder;
    .locals 1
    .param p1, "partialConnectivityAcceptable"    # Z

    .line 267
    iget-object v0, p0, Landroid/net/NetworkAgentConfig$Builder;->mConfig:Landroid/net/NetworkAgentConfig;

    iput-boolean p1, v0, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    .line 268
    return-object p0
.end method

.method public blacklist setSubscriberId(Ljava/lang/String;)Landroid/net/NetworkAgentConfig$Builder;
    .locals 1
    .param p1, "subscriberId"    # Ljava/lang/String;

    .line 279
    iget-object v0, p0, Landroid/net/NetworkAgentConfig$Builder;->mConfig:Landroid/net/NetworkAgentConfig;

    iput-object p1, v0, Landroid/net/NetworkAgentConfig;->subscriberId:Ljava/lang/String;

    .line 280
    return-object p0
.end method

.method public whitelist setUnvalidatedConnectivityAcceptable(Z)Landroid/net/NetworkAgentConfig$Builder;
    .locals 1
    .param p1, "unvalidatedConnectivityAcceptable"    # Z

    .line 254
    iget-object v0, p0, Landroid/net/NetworkAgentConfig$Builder;->mConfig:Landroid/net/NetworkAgentConfig;

    iput-boolean p1, v0, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    .line 255
    return-object p0
.end method
