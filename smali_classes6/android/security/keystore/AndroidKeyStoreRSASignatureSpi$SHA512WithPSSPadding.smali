.class public final Landroid/security/keystore/AndroidKeyStoreRSASignatureSpi$SHA512WithPSSPadding;
.super Landroid/security/keystore/AndroidKeyStoreRSASignatureSpi$PSSPadding;
.source "AndroidKeyStoreRSASignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/AndroidKeyStoreRSASignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA512WithPSSPadding"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 126
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/security/keystore/AndroidKeyStoreRSASignatureSpi$PSSPadding;-><init>(I)V

    .line 127
    return-void
.end method
