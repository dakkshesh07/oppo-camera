.class public final Landroid/hardware/camera2/utils/HashCodeHelpers;
.super Ljava/lang/Object;
.source "HashCodeHelpers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs hashCode([F)I
    .locals 6
    .param p0, "array"    # [F

    .line 67
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 68
    return v0

    .line 71
    :cond_0
    const/4 v1, 0x1

    .line 72
    .local v1, "h":I
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p0, v0

    .line 73
    .local v3, "f":F
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 74
    .local v4, "x":I
    shl-int/lit8 v5, v1, 0x5

    sub-int/2addr v5, v1

    xor-int v1, v5, v4

    .line 72
    .end local v3    # "f":F
    .end local v4    # "x":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return v1
.end method

.method public static varargs hashCode([I)I
    .locals 5
    .param p0, "array"    # [I

    .line 37
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 38
    return v0

    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    .local v1, "h":I
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p0, v0

    .line 51
    .local v3, "x":I
    shl-int/lit8 v4, v1, 0x5

    sub-int/2addr v4, v1

    xor-int v1, v4, v3

    .line 49
    .end local v3    # "x":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    return v1
.end method

.method public static varargs hashCodeGeneric([Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    .line 90
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 91
    return v0

    .line 94
    :cond_0
    const/4 v1, 0x1

    .line 95
    .local v1, "h":I
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 96
    .local v4, "o":Ljava/lang/Object;, "TT;"
    if-nez v4, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 97
    .local v5, "x":I
    :goto_1
    shl-int/lit8 v6, v1, 0x5

    sub-int/2addr v6, v1

    xor-int v1, v6, v5

    .line 95
    .end local v4    # "o":Ljava/lang/Object;, "TT;"
    .end local v5    # "x":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    :cond_2
    return v1
.end method
