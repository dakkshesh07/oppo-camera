.class public Loplus/util/OplusDisplayUtils;
.super Ljava/lang/Object;
.source "OplusDisplayUtils.java"


# static fields
.field private static final DENSITIES:[I

.field public static final DENSITY_NONE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Loplus/util/OplusDisplayUtils;->DENSITIES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1e0
        0x140
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBestDensityOrder(I)[I
    .locals 7
    .param p0, "density"    # I

    .line 29
    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    .line 30
    sget-object v0, Loplus/util/OplusDisplayUtils;->DENSITIES:[I

    return-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .local v1, "i":I
    const/4 v2, -0x1

    .line 34
    .local v2, "k":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    sget-object v4, Loplus/util/OplusDisplayUtils;->DENSITIES:[I

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 35
    aget v5, v4, v3

    if-le p0, v5, :cond_1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    aget v4, v4, v3

    if-ne p0, v4, :cond_2

    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 34
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    .end local v3    # "j":I
    :cond_3
    :goto_1
    sget-object v3, Loplus/util/OplusDisplayUtils;->DENSITIES:[I

    array-length v4, v3

    add-int/2addr v4, v1

    new-array v4, v4, [I

    .line 47
    .local v4, "array":[I
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_3

    .line 61
    :cond_4
    array-length v3, v4

    .line 62
    .local v3, "len":I
    const/4 v5, 0x0

    aput p0, v4, v5

    .line 63
    add-int/lit8 v6, v3, -0x1

    aput v5, v4, v6

    .line 64
    add-int/lit8 v5, v3, -0x2

    aput v0, v4, v5

    .line 65
    if-nez v1, :cond_5

    .line 66
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Loplus/util/OplusDisplayUtils;->DENSITIES:[I

    aget v5, v5, v1

    aput v5, v4, v0

    goto :goto_3

    .line 68
    :cond_5
    sget-object v0, Loplus/util/OplusDisplayUtils;->DENSITIES:[I

    aget v5, v0, v1

    aput v5, v4, v1

    .line 69
    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v1, -0x1

    aget v0, v0, v6

    aput v0, v4, v5

    goto :goto_3

    .line 49
    .end local v3    # "len":I
    :cond_6
    if-nez v1, :cond_7

    .line 50
    return-object v3

    .line 52
    :cond_7
    aput p0, v4, v2

    .line 53
    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_8

    .line 54
    sget-object v0, Loplus/util/OplusDisplayUtils;->DENSITIES:[I

    add-int/lit8 v3, v1, -0x1

    aget v0, v0, v3

    aput v0, v4, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_8
    :goto_3
    return-object v4
.end method

.method public static getDensityName(I)Ljava/lang/String;
    .locals 1
    .param p0, "density"    # I

    .line 79
    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0x78

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x140

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x280

    if-eq p0, v0, :cond_0

    .line 102
    const-string v0, ""

    .local v0, "name":Ljava/lang/String;
    goto :goto_0

    .line 81
    .end local v0    # "name":Ljava/lang/String;
    :cond_0
    const-string v0, "xxxhdpi"

    .line 82
    .restart local v0    # "name":Ljava/lang/String;
    goto :goto_0

    .line 84
    .end local v0    # "name":Ljava/lang/String;
    :cond_1
    const-string v0, "xxhdpi"

    .line 85
    .restart local v0    # "name":Ljava/lang/String;
    goto :goto_0

    .line 87
    .end local v0    # "name":Ljava/lang/String;
    :cond_2
    const-string v0, "xhdpi"

    .line 88
    .restart local v0    # "name":Ljava/lang/String;
    goto :goto_0

    .line 90
    .end local v0    # "name":Ljava/lang/String;
    :cond_3
    const-string v0, "hdpi"

    .line 91
    .restart local v0    # "name":Ljava/lang/String;
    goto :goto_0

    .line 93
    .end local v0    # "name":Ljava/lang/String;
    :cond_4
    const-string v0, "mdpi"

    .line 94
    .restart local v0    # "name":Ljava/lang/String;
    goto :goto_0

    .line 96
    .end local v0    # "name":Ljava/lang/String;
    :cond_5
    const-string v0, "ldpi"

    .line 97
    .restart local v0    # "name":Ljava/lang/String;
    goto :goto_0

    .line 99
    .end local v0    # "name":Ljava/lang/String;
    :cond_6
    const-string v0, "nodpi"

    .line 100
    .restart local v0    # "name":Ljava/lang/String;
    nop

    .line 107
    :goto_0
    return-object v0
.end method

.method public static getDensitySuffix(I)Ljava/lang/String;
    .locals 3
    .param p0, "i"    # I

    .line 111
    invoke-static {p0}, Loplus/util/OplusDisplayUtils;->getDensityName(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "s":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_0
    return-object v0
.end method

.method public static getDrawbleDensityFolder(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loplus/util/OplusDisplayUtils;->getDrawbleDensityName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawbleDensityName(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loplus/util/OplusDisplayUtils;->getDensitySuffix(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
