.class public abstract Landroid/net/PlatformVpnProfile;
.super Ljava/lang/Object;
.source "PlatformVpnProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/PlatformVpnProfile$PlatformVpnType;
    }
.end annotation


# static fields
.field public static final blacklist MAX_MTU_DEFAULT:I = 0x550

.field public static final whitelist test-api TYPE_IKEV2_IPSEC_PSK:I = 0x7

.field public static final whitelist test-api TYPE_IKEV2_IPSEC_RSA:I = 0x8

.field public static final whitelist test-api TYPE_IKEV2_IPSEC_USER_PASS:I = 0x6


# instance fields
.field protected final blacklist mType:I


# direct methods
.method constructor blacklist <init>(I)V
    .locals 0
    .param p1, "type"    # I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Landroid/net/PlatformVpnProfile;->mType:I

    .line 71
    return-void
.end method

.method public static blacklist fromVpnProfile(Lcom/android/internal/net/VpnProfile;)Landroid/net/PlatformVpnProfile;
    .locals 2
    .param p0, "profile"    # Lcom/android/internal/net/VpnProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 101
    iget v0, p0, Lcom/android/internal/net/VpnProfile;->type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown VPN Profile type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/net/Ikev2VpnProfile;->fromVpnProfile(Lcom/android/internal/net/VpnProfile;)Landroid/net/Ikev2VpnProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final whitelist test-api getType()I
    .locals 1

    .line 75
    iget v0, p0, Landroid/net/PlatformVpnProfile;->mType:I

    return v0
.end method

.method public final whitelist test-api getTypeString()Ljava/lang/String;
    .locals 2

    .line 81
    iget v0, p0, Landroid/net/PlatformVpnProfile;->mType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 89
    const-string v0, "Unknown VPN profile type"

    return-object v0

    .line 87
    :cond_0
    const-string v0, "IKEv2/IPsec RSA Digital Signature"

    return-object v0

    .line 85
    :cond_1
    const-string v0, "IKEv2/IPsec Preshared key"

    return-object v0

    .line 83
    :cond_2
    const-string v0, "IKEv2/IPsec Username/Password"

    return-object v0
.end method

.method public abstract blacklist toVpnProfile()Lcom/android/internal/net/VpnProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
