.class public Landroid/security/keystore/AndroidKeyStoreKeyGeneratorSpi$HmacSHA1;
.super Landroid/security/keystore/AndroidKeyStoreKeyGeneratorSpi$HmacBase;
.source "AndroidKeyStoreKeyGeneratorSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/AndroidKeyStoreKeyGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HmacSHA1"
.end annotation


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 78
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/security/keystore/AndroidKeyStoreKeyGeneratorSpi$HmacBase;-><init>(I)V

    .line 79
    return-void
.end method
