.class public abstract Landroid/security/keystore/KeyProperties$EncryptionPadding;
.super Ljava/lang/Object;
.source "KeyProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/KeyProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EncryptionPadding"
.end annotation


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o allToKeymaster([Ljava/lang/String;)[I
    .locals 3
    .param p0, "paddings"    # [Ljava/lang/String;

    .line 468
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 472
    .local v0, "result":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 473
    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/security/keystore/KeyProperties$EncryptionPadding;->toKeymaster(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 472
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 475
    .end local v1    # "i":I
    :cond_1
    return-object v0

    .line 469
    .end local v0    # "result":[I
    :cond_2
    :goto_1
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    return-object v0
.end method

.method public static greylist-max-o fromKeymaster(I)Ljava/lang/String;
    .locals 3
    .param p0, "padding"    # I

    .line 451
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    .line 455
    const-string v0, "PKCS7Padding"

    return-object v0

    .line 461
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported encryption padding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_1
    const-string v0, "PKCS1Padding"

    return-object v0

    .line 459
    :cond_2
    const-string v0, "OAEPPadding"

    return-object v0

    .line 453
    :cond_3
    const-string v0, "NoPadding"

    return-object v0
.end method

.method public static greylist-max-o toKeymaster(Ljava/lang/String;)I
    .locals 3
    .param p0, "padding"    # Ljava/lang/String;

    .line 435
    const-string v0, "NoPadding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const/4 v0, 0x1

    return v0

    .line 437
    :cond_0
    const-string v0, "PKCS7Padding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    const/16 v0, 0x40

    return v0

    .line 439
    :cond_1
    const-string v0, "PKCS1Padding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    const/4 v0, 0x4

    return v0

    .line 441
    :cond_2
    const-string v0, "OAEPPadding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    const/4 v0, 0x2

    return v0

    .line 444
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported encryption padding scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
