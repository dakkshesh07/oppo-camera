.class abstract Landroid/security/keystore/AndroidKeyStoreRSASignatureSpi$PKCS1Padding;
.super Landroid/security/keystore/AndroidKeyStoreRSASignatureSpi;
.source "AndroidKeyStoreRSASignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/AndroidKeyStoreRSASignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PKCS1Padding"
.end annotation


# direct methods
.method constructor blacklist <init>(I)V
    .locals 1
    .param p1, "keymasterDigest"    # I

    .line 35
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/security/keystore/AndroidKeyStoreRSASignatureSpi;-><init>(II)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final blacklist getAdditionalEntropyAmountForSign()I
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method
