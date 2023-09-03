.class public Landroid/security/keystore/AndroidKeyStoreKey;
.super Ljava/lang/Object;
.source "AndroidKeyStoreKey.java"

# interfaces
.implements Ljava/security/Key;


# instance fields
.field private final greylist-max-o mAlgorithm:Ljava/lang/String;

.field private final greylist-max-o mAlias:Ljava/lang/String;

.field private final greylist-max-o mUid:I


# direct methods
.method public constructor greylist-max-o <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "algorithm"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroid/security/keystore/AndroidKeyStoreKey;->mAlias:Ljava/lang/String;

    .line 33
    iput p2, p0, Landroid/security/keystore/AndroidKeyStoreKey;->mUid:I

    .line 34
    iput-object p3, p0, Landroid/security/keystore/AndroidKeyStoreKey;->mAlgorithm:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 74
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 75
    return v0

    .line 77
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 78
    return v1

    .line 80
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 81
    return v1

    .line 83
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/security/keystore/AndroidKeyStoreKey;

    .line 84
    .local v2, "other":Landroid/security/keystore/AndroidKeyStoreKey;
    iget-object v3, p0, Landroid/security/keystore/AndroidKeyStoreKey;->mAlgorithm:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 85
    iget-object v3, v2, Landroid/security/keystore/AndroidKeyStoreKey;->mAlgorithm:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 86
    return v1

    .line 88
    :cond_3
    iget-object v4, v2, Landroid/security/keystore/AndroidKeyStoreKey;->mAlgorithm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 89
    return v1

    .line 91
    :cond_4
    iget-object v3, p0, Landroid/security/keystore/AndroidKeyStoreKey;->mAlias:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 92
    iget-object v3, v2, Landroid/security/keystore/AndroidKeyStoreKey;->mAlias:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 93
    return v1

    .line 95
    :cond_5
    iget-object v4, v2, Landroid/security/keystore/AndroidKeyStoreKey;->mAlias:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 96
    return v1

    .line 98
    :cond_6
    iget v3, p0, Landroid/security/keystore/AndroidKeyStoreKey;->mUid:I

    iget v4, v2, Landroid/security/keystore/AndroidKeyStoreKey;->mUid:I

    if-eq v3, v4, :cond_7

    .line 99
    return v1

    .line 101
    :cond_7
    return v0
.end method

.method public whitelist core-platform-api test-api getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreKey;->mAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method greylist-max-o getAlias()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreKey;->mAlias:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist core-platform-api test-api getEncoded()[B
    .locals 1

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getFormat()Ljava/lang/String;
    .locals 1

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method greylist-max-o getUid()I
    .locals 1

    .line 42
    iget v0, p0, Landroid/security/keystore/AndroidKeyStoreKey;->mUid:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 5

    .line 64
    const/16 v0, 0x1f

    .line 65
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 66
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Landroid/security/keystore/AndroidKeyStoreKey;->mAlgorithm:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    .line 67
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Landroid/security/keystore/AndroidKeyStoreKey;->mAlias:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v1, v4

    .line 68
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Landroid/security/keystore/AndroidKeyStoreKey;->mUid:I

    add-int/2addr v2, v3

    .line 69
    .end local v1    # "result":I
    .restart local v2    # "result":I
    return v2
.end method
