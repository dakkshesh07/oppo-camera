.class public Landroid/security/keystore/AndroidKeyStoreECPrivateKey;
.super Landroid/security/keystore/AndroidKeyStorePrivateKey;
.source "AndroidKeyStoreECPrivateKey.java"

# interfaces
.implements Ljava/security/interfaces/ECKey;


# instance fields
.field private final greylist-max-o mParams:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor greylist-max-o <init>(Ljava/lang/String;ILjava/security/spec/ECParameterSpec;)V
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "params"    # Ljava/security/spec/ECParameterSpec;

    .line 32
    const-string v0, "EC"

    invoke-direct {p0, p1, p2, v0}, Landroid/security/keystore/AndroidKeyStorePrivateKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    iput-object p3, p0, Landroid/security/keystore/AndroidKeyStoreECPrivateKey;->mParams:Ljava/security/spec/ECParameterSpec;

    .line 34
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreECPrivateKey;->mParams:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method
