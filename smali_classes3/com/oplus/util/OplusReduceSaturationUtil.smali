.class public Lcom/oplus/util/OplusReduceSaturationUtil;
.super Ljava/lang/Object;
.source "OplusReduceSaturationUtil.java"


# static fields
.field private static final DEFAULT_MATRIX_GRAYSCALE:[F

.field private static final DISPLAY_ADJUST_URI:Ljava/lang/String; = "color_dispaly_adjust"

.field private static final MATRIX_INVERT_COLOR:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/util/OplusReduceSaturationUtil;->DEFAULT_MATRIX_GRAYSCALE:[F

    .line 44
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oplus/util/OplusReduceSaturationUtil;->MATRIX_INVERT_COLOR:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3e59b3d0    # 0.2126f
        0x3e59b3d0    # 0.2126f
        0x0
        0x3f371759    # 0.7152f
        0x3f371759    # 0.7152f
        0x3f371759    # 0.7152f
        0x0
        0x3d93dd98    # 0.0722f
        0x3d93dd98    # 0.0722f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x425719f8    # -0.08247f
        -0x425719f8    # -0.08247f
        -0x425719f8    # -0.08247f
        0x0
        -0x425719f8    # -0.08247f
        -0x425719f8    # -0.08247f
        -0x425719f8    # -0.08247f
        0x0
        -0x425719f8    # -0.08247f
        -0x425719f8    # -0.08247f
        -0x425719f8    # -0.08247f
        0x0
        0x3ea1de6a    # 0.31615f
        0x3ea1de6a    # 0.31615f
        0x3ea1de6a    # 0.31615f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static multiply([F[F)[F
    .locals 7
    .param p0, "matrix"    # [F
    .param p1, "other"    # [F

    .line 52
    if-nez p0, :cond_0

    .line 53
    return-object p1

    .line 55
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 56
    .local v0, "result":[F
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 57
    return-object v0
.end method

.method public static setInverseOn(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "checked"    # Ljava/lang/Boolean;

    .line 82
    const/16 v0, 0x10

    new-array v0, v0, [D

    .line 83
    .local v0, "matrix":[D
    const/4 v1, 0x0

    .line 84
    .local v1, "values":Ljava/lang/String;
    sget-object v2, Lcom/oplus/util/OplusReduceSaturationUtil;->DEFAULT_MATRIX_GRAYSCALE:[F

    sget-object v3, Lcom/oplus/util/OplusReduceSaturationUtil;->MATRIX_INVERT_COLOR:[F

    invoke-static {v2, v3}, Lcom/oplus/util/OplusReduceSaturationUtil;->multiply([F[F)[F

    move-result-object v2

    .line 85
    .local v2, "matrix1":[F
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 87
    aget v4, v2, v3

    float-to-double v4, v4

    aput-wide v4, v0, v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    .end local v3    # "i":I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    const/4 v3, 0x1

    .restart local v3    # "i":I
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 91
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_1

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 94
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v3    # "i":I
    :cond_2
    goto :goto_3

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "color_dispaly_adjust"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    return-void
.end method

.method public static setReduceOn(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "checked"    # Ljava/lang/Boolean;

    .line 61
    const/16 v0, 0x10

    new-array v0, v0, [D

    .line 62
    .local v0, "matrix":[D
    const/4 v1, 0x0

    .line 63
    .local v1, "values":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v3, Lcom/oplus/util/OplusReduceSaturationUtil;->DEFAULT_MATRIX_GRAYSCALE:[F

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 65
    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v2

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .restart local v2    # "i":I
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 69
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_1

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 72
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "i":I
    :cond_2
    goto :goto_3

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "color_dispaly_adjust"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    return-void
.end method
