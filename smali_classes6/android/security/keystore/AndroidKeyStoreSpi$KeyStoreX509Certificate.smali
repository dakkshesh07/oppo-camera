.class Landroid/security/keystore/AndroidKeyStoreSpi$KeyStoreX509Certificate;
.super Landroid/security/keystore/DelegatingX509Certificate;
.source "AndroidKeyStoreSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/AndroidKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyStoreX509Certificate"
.end annotation


# instance fields
.field private final greylist-max-o mPrivateKeyAlias:Ljava/lang/String;

.field private final greylist-max-o mPrivateKeyUid:I


# direct methods
.method constructor greylist-max-o <init>(Ljava/lang/String;ILjava/security/cert/X509Certificate;)V
    .locals 0
    .param p1, "privateKeyAlias"    # Ljava/lang/String;
    .param p2, "privateKeyUid"    # I
    .param p3, "delegate"    # Ljava/security/cert/X509Certificate;

    .line 1099
    invoke-direct {p0, p3}, Landroid/security/keystore/DelegatingX509Certificate;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 1100
    iput-object p1, p0, Landroid/security/keystore/AndroidKeyStoreSpi$KeyStoreX509Certificate;->mPrivateKeyAlias:Ljava/lang/String;

    .line 1101
    iput p2, p0, Landroid/security/keystore/AndroidKeyStoreSpi$KeyStoreX509Certificate;->mPrivateKeyUid:I

    .line 1102
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api getPublicKey()Ljava/security/PublicKey;
    .locals 5

    .line 1106
    invoke-super {p0}, Landroid/security/keystore/DelegatingX509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 1107
    .local v0, "original":Ljava/security/PublicKey;
    iget-object v1, p0, Landroid/security/keystore/AndroidKeyStoreSpi$KeyStoreX509Certificate;->mPrivateKeyAlias:Ljava/lang/String;

    iget v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi$KeyStoreX509Certificate;->mPrivateKeyUid:I

    .line 1109
    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    .line 1107
    invoke-static {v1, v2, v3, v4}, Landroid/security/keystore/AndroidKeyStoreProvider;->getAndroidKeyStorePublicKey(Ljava/lang/String;ILjava/lang/String;[B)Landroid/security/keystore/AndroidKeyStorePublicKey;

    move-result-object v1

    return-object v1
.end method
