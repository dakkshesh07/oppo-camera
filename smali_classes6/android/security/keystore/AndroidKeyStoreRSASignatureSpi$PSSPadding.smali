.class abstract Landroid/security/keystore/AndroidKeyStoreRSASignatureSpi$PSSPadding;
.super Landroid/security/keystore/AndroidKeyStoreRSASignatureSpi;
.source "AndroidKeyStoreRSASignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/AndroidKeyStoreRSASignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PSSPadding"
.end annotation


# static fields
.field private static final blacklist SALT_LENGTH_BYTES:I = 0x14


# direct methods
.method constructor blacklist <init>(I)V
    .locals 1
    .param p1, "keymasterDigest"    # I

    .line 91
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/security/keystore/AndroidKeyStoreRSASignatureSpi;-><init>(II)V

    .line 92
    return-void
.end method


# virtual methods
.method protected final blacklist getAdditionalEntropyAmountForSign()I
    .locals 1

    .line 96
    const/16 v0, 0x14

    return v0
.end method
