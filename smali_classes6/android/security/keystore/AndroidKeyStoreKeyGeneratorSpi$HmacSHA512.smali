.class public Landroid/security/keystore/AndroidKeyStoreKeyGeneratorSpi$HmacSHA512;
.super Landroid/security/keystore/AndroidKeyStoreKeyGeneratorSpi$HmacBase;
.source "AndroidKeyStoreKeyGeneratorSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/AndroidKeyStoreKeyGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HmacSHA512"
.end annotation


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 102
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/security/keystore/AndroidKeyStoreKeyGeneratorSpi$HmacBase;-><init>(I)V

    .line 103
    return-void
.end method
