.class public Landroid/security/net/config/ConfigNetworkSecurityPolicy;
.super Llibcore/net/NetworkSecurityPolicy;
.source "ConfigNetworkSecurityPolicy.java"


# instance fields
.field private final greylist-max-o mConfig:Landroid/security/net/config/ApplicationConfig;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/security/net/config/ApplicationConfig;)V
    .locals 0
    .param p1, "config"    # Landroid/security/net/config/ApplicationConfig;

    .line 27
    invoke-direct {p0}, Llibcore/net/NetworkSecurityPolicy;-><init>()V

    .line 28
    iput-object p1, p0, Landroid/security/net/config/ConfigNetworkSecurityPolicy;->mConfig:Landroid/security/net/config/ApplicationConfig;

    .line 29
    return-void
.end method


# virtual methods
.method public blacklist core-platform-api isCertificateTransparencyVerificationRequired(Ljava/lang/String;)Z
    .locals 1
    .param p1, "hostname"    # Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist core-platform-api isCleartextTrafficPermitted()Z
    .locals 1

    .line 33
    iget-object v0, p0, Landroid/security/net/config/ConfigNetworkSecurityPolicy;->mConfig:Landroid/security/net/config/ApplicationConfig;

    invoke-virtual {v0}, Landroid/security/net/config/ApplicationConfig;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0
.end method

.method public blacklist core-platform-api isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 1
    .param p1, "hostname"    # Ljava/lang/String;

    .line 38
    iget-object v0, p0, Landroid/security/net/config/ConfigNetworkSecurityPolicy;->mConfig:Landroid/security/net/config/ApplicationConfig;

    invoke-virtual {v0, p1}, Landroid/security/net/config/ApplicationConfig;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
