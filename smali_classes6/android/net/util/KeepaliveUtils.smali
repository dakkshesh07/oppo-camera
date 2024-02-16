.class public final Landroid/net/util/KeepaliveUtils;
.super Ljava/lang/Object;
.source "KeepaliveUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/util/KeepaliveUtils$KeepaliveDeviceConfigurationException;
    }
.end annotation


# static fields
.field public static final blacklist TAG:Ljava/lang/String; = "KeepaliveUtils"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getSupportedKeepalives(Landroid/content/Context;)[I
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    .line 55
    .local v0, "res":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1070058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 59
    :goto_0
    if-eqz v0, :cond_5

    .line 61
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 62
    .local v1, "ret":[I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 63
    .local v5, "row":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 66
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 67
    .local v6, "arr":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 74
    :try_start_1
    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 75
    .local v7, "transport":I
    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .local v8, "supported":I
    nop

    .line 80
    invoke-static {v7}, Landroid/net/NetworkCapabilities;->isValidTransport(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 84
    if-ltz v8, :cond_0

    .line 89
    aput v8, v1, v7

    .line 62
    .end local v5    # "row":Ljava/lang/String;
    .end local v6    # "arr":[Ljava/lang/String;
    .end local v7    # "transport":I
    .end local v8    # "supported":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    .restart local v5    # "row":Ljava/lang/String;
    .restart local v6    # "arr":[Ljava/lang/String;
    .restart local v7    # "transport":I
    .restart local v8    # "supported":I
    :cond_0
    new-instance v2, Landroid/net/util/KeepaliveUtils$KeepaliveDeviceConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid supported count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v7}, Landroid/net/NetworkCapabilities;->transportNameOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/net/util/KeepaliveUtils$KeepaliveDeviceConfigurationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_1
    new-instance v2, Landroid/net/util/KeepaliveUtils$KeepaliveDeviceConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid transport "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/net/util/KeepaliveUtils$KeepaliveDeviceConfigurationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    .end local v7    # "transport":I
    .end local v8    # "supported":I
    :catch_1
    move-exception v2

    .line 77
    .local v2, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Landroid/net/util/KeepaliveUtils$KeepaliveDeviceConfigurationException;

    const-string v4, "Invalid number format"

    invoke-direct {v3, v4}, Landroid/net/util/KeepaliveUtils$KeepaliveDeviceConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 68
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    new-instance v2, Landroid/net/util/KeepaliveUtils$KeepaliveDeviceConfigurationException;

    const-string v3, "Invalid parameter length"

    invoke-direct {v2, v3}, Landroid/net/util/KeepaliveUtils$KeepaliveDeviceConfigurationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    .end local v6    # "arr":[Ljava/lang/String;
    :cond_3
    new-instance v2, Landroid/net/util/KeepaliveUtils$KeepaliveDeviceConfigurationException;

    const-string v3, "Empty string"

    invoke-direct {v2, v3}, Landroid/net/util/KeepaliveUtils$KeepaliveDeviceConfigurationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 91
    .end local v5    # "row":Ljava/lang/String;
    :cond_4
    return-object v1

    .line 59
    .end local v1    # "ret":[I
    :cond_5
    new-instance v1, Landroid/net/util/KeepaliveUtils$KeepaliveDeviceConfigurationException;

    const-string v2, "invalid resource"

    invoke-direct {v1, v2}, Landroid/net/util/KeepaliveUtils$KeepaliveDeviceConfigurationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist getSupportedKeepalivesForNetworkCapabilities([ILandroid/net/NetworkCapabilities;)I
    .locals 6
    .param p0, "supportedKeepalives"    # [I
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 104
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v0

    .line 105
    .local v0, "transports":[I
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 106
    :cond_0
    aget v1, v0, v2

    aget v1, p0, v1

    .line 108
    .local v1, "supportedCount":I
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v4, v0, v2

    .line 109
    .local v4, "transport":I
    aget v5, p0, v4

    if-le v1, v5, :cond_1

    .line 110
    aget v1, p0, v4

    .line 108
    .end local v4    # "transport":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_2
    return v1
.end method
