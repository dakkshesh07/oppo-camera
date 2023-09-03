.class public Lcom/oplus/util/OplusUnitConversionUtils;
.super Ljava/lang/Object;
.source "OplusUnitConversionUtils.java"


# static fields
.field private static final B:Ljava/lang/String; = " B"

.field private static final B_S:Ljava/lang/String; = " B/s"

.field private static final GB:Ljava/lang/String; = " GB"

.field private static final GB_S:Ljava/lang/String; = " GB/s"

.field private static final HUNDRED:D = 100.0

.field private static final KB:Ljava/lang/String; = " KB"

.field private static final KB_S:Ljava/lang/String; = " KB/s"

.field private static final MB:Ljava/lang/String; = " MB"

.field private static final MB_S:Ljava/lang/String; = " MB/s"

.field private static final MILLION:D = 1000000.0

.field private static final NOPOINT:Ljava/lang/String; = "0"

.field private static final ONEPOINT:Ljava/lang/String; = "0.0"

.field private static final PB:Ljava/lang/String; = " PB"

.field private static final PB_S:Ljava/lang/String; = " PB/s"

.field private static final SIXPOINT:Ljava/lang/String; = "0.00000"

.field private static final SPECIAL:D = 1024.0

.field private static final SQUARE_FIVE:I = 0x5

.field private static final SQUARE_FOUR:I = 0x4

.field private static final SQUARE_THREE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "OplusUnitConversionUtils"

.field private static final TB:Ljava/lang/String; = " TB"

.field private static final TB_S:Ljava/lang/String; = " TB/s"

.field private static final TEN:D = 10.0

.field private static final THOUSAND:D = 1000.0

.field private static final TWOPOINT:Ljava/lang/String; = "0.00"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMoreDownLoad:Ljava/lang/String;

.field private mMostDownLoad:Ljava/lang/String;

.field private mSpecialPoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    .line 64
    const-string v0, "0.98"

    iput-object v0, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0xc0400e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0xc0400e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    .line 73
    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    const-string v2, "0.00"

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "number"    # D
    .param p3, "pointNum"    # Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    iget-object v2, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, p3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 103
    .local v0, "df":Ljava/text/DecimalFormat;
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, "stringNum":Ljava/lang/String;
    return-object v1
.end method

.method private formatNumber(DLjava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p1, "number"    # D
    .param p3, "pointNum"    # Ljava/lang/String;
    .param p4, "isRound"    # Z

    .line 90
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, p3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 91
    .local v0, "df":Ljava/text/DecimalFormat;
    if-nez p4, :cond_0

    .line 92
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    goto :goto_0

    .line 94
    :cond_0
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 96
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "stringNum":Ljava/lang/String;
    return-object v1
.end method

.method private getChineseDownloadValue(J)Ljava/lang/String;
    .locals 12
    .param p1, "number"    # J

    .line 108
    const/4 v0, 0x0

    .line 109
    .local v0, "downloadValue":Ljava/lang/String;
    const-wide/16 v1, 0x0

    cmp-long v3, v1, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    if-gtz v3, :cond_1

    long-to-double v6, p1

    cmpg-double v3, v6, v4

    if-gez v3, :cond_1

    .line 110
    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 111
    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 115
    :cond_1
    long-to-double v1, p1

    cmpg-double v1, v4, v1

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    const-string v6, "0.0"

    const/4 v7, 0x1

    if-gtz v1, :cond_3

    long-to-double v8, p1

    cmpg-double v1, v8, v2

    if-gez v1, :cond_3

    .line 116
    long-to-double v1, p1

    div-double/2addr v1, v4

    invoke-direct {p0, v1, v2, v6, v7}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 117
    .local v1, "value":D
    double-to-int v3, v1

    .line 118
    .local v3, "temp":I
    int-to-double v4, v3

    cmpl-double v4, v1, v4

    if-nez v4, :cond_2

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    .end local v1    # "value":D
    .end local v3    # "temp":I
    :goto_0
    goto/16 :goto_2

    :cond_3
    long-to-double v8, p1

    cmpg-double v1, v2, v8

    const-wide v2, 0x412e848000000000L    # 1000000.0

    if-gtz v1, :cond_5

    long-to-double v8, p1

    cmpg-double v1, v8, v2

    if-gez v1, :cond_5

    .line 125
    long-to-double v1, p1

    div-double/2addr v1, v4

    invoke-direct {p0, v1, v2, v6, v7}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 126
    .restart local v1    # "value":D
    double-to-int v3, v1

    .line 127
    .restart local v3    # "temp":I
    int-to-double v4, v3

    cmpl-double v4, v1, v4

    if-nez v4, :cond_4

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    .end local v1    # "value":D
    .end local v3    # "temp":I
    :goto_1
    goto/16 :goto_2

    :cond_5
    long-to-double v8, p1

    cmpg-double v1, v2, v8

    const-string v2, "0.00"

    const-wide v8, 0x416312d000000000L    # 1.0E7

    if-gtz v1, :cond_6

    long-to-double v10, p1

    cmpg-double v1, v10, v8

    if-gez v1, :cond_6

    .line 134
    long-to-double v8, p1

    div-double/2addr v8, v4

    invoke-direct {p0, v8, v9, v2, v7}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 135
    .restart local v1    # "value":D
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    .end local v1    # "value":D
    goto :goto_2

    :cond_6
    long-to-double v10, p1

    cmpg-double v1, v8, v10

    const-wide v8, 0x4197d78400000000L    # 1.0E8

    if-gtz v1, :cond_7

    long-to-double v10, p1

    cmpg-double v1, v10, v8

    if-gez v1, :cond_7

    .line 138
    long-to-double v8, p1

    div-double/2addr v8, v4

    invoke-direct {p0, v8, v9, v2, v7}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 139
    .restart local v1    # "value":D
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    .end local v1    # "value":D
    goto :goto_2

    :cond_7
    long-to-double v1, p1

    cmpl-double v1, v1, v8

    if-ltz v1, :cond_8

    .line 142
    long-to-double v1, p1

    div-double/2addr v1, v8

    const-string v3, "0.00000"

    invoke-direct {p0, v1, v2, v3, v7}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 143
    .restart local v1    # "value":D
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v6, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    .end local v1    # "value":D
    nop

    .line 148
    :goto_2
    return-object v0

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the value of the incoming is wrong"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getChineseStripValue(J)Ljava/lang/String;
    .locals 9
    .param p1, "number"    # J

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "stripValue":Ljava/lang/String;
    const-wide/16 v1, 0x0

    cmp-long v1, v1, p1

    const-wide v2, 0x40c3880000000000L    # 10000.0

    if-gtz v1, :cond_0

    long-to-double v4, p1

    cmpg-double v1, v4, v2

    if-gez v1, :cond_0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 202
    :cond_0
    long-to-double v4, p1

    cmpg-double v1, v2, v4

    const/4 v4, 0x1

    const-wide v5, 0x412e848000000000L    # 1000000.0

    if-gtz v1, :cond_2

    long-to-double v7, p1

    cmpg-double v1, v7, v5

    if-gez v1, :cond_2

    .line 203
    long-to-double v5, p1

    div-double/2addr v5, v2

    const-string v1, "0.0"

    invoke-direct {p0, v5, v6, v1, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 204
    .local v1, "value":D
    double-to-int v3, v1

    .line 205
    .local v3, "temp":I
    int-to-double v4, v3

    cmpl-double v4, v1, v4

    if-nez v4, :cond_1

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    .end local v1    # "value":D
    .end local v3    # "temp":I
    :goto_0
    goto :goto_1

    :cond_2
    long-to-double v7, p1

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_3

    long-to-double v5, p1

    const-wide v7, 0x4197d78400000000L    # 1.0E8

    cmpg-double v1, v5, v7

    if-gez v1, :cond_3

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v5, p1

    div-double/2addr v5, v2

    const-string v2, "0"

    invoke-direct {p0, v5, v6, v2, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_1
    return-object v0

    .line 215
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the value of the incoming is wrong"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getEnglishDownloadValue(J)Ljava/lang/String;
    .locals 15
    .param p1, "number"    # J

    .line 152
    move-object v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x0

    .line 153
    .local v3, "downloadValue":Ljava/lang/String;
    const-wide/16 v4, 0x0

    cmp-long v6, v4, v1

    const-wide v7, 0x40c3880000000000L    # 10000.0

    if-gtz v6, :cond_1

    long-to-double v9, v1

    cmpg-double v6, v9, v7

    if-gez v6, :cond_1

    .line 154
    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    .line 155
    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    .line 157
    .end local p1    # "number":J
    .local v1, "number":J
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 159
    .end local v1    # "number":J
    .restart local p1    # "number":J
    :cond_1
    long-to-double v4, v1

    cmpg-double v4, v7, v4

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide v9, 0x40f86a0000000000L    # 100000.0

    const-string v11, "0.0"

    const/4 v12, 0x1

    if-gtz v4, :cond_2

    long-to-double v13, v1

    cmpg-double v4, v13, v9

    if-gez v4, :cond_2

    .line 160
    long-to-double v9, v1

    div-double/2addr v9, v7

    invoke-direct {p0, v9, v10, v11, v12}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 161
    .local v7, "value":D
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    .end local v7    # "value":D
    goto/16 :goto_2

    :cond_2
    long-to-double v13, v1

    cmpg-double v4, v9, v13

    const-wide v9, 0x412e848000000000L    # 1000000.0

    if-gtz v4, :cond_3

    long-to-double v13, v1

    cmpg-double v4, v13, v9

    if-gez v4, :cond_3

    .line 164
    long-to-double v9, v1

    div-double/2addr v9, v7

    invoke-direct {p0, v9, v10, v11, v12}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 165
    .restart local v7    # "value":D
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    .end local v7    # "value":D
    goto/16 :goto_2

    :cond_3
    long-to-double v4, v1

    cmpg-double v4, v9, v4

    const-string v5, "0.00"

    const-wide v9, 0x416312d000000000L    # 1.0E7

    if-gtz v4, :cond_5

    long-to-double v13, v1

    cmpg-double v4, v13, v9

    if-gez v4, :cond_5

    .line 168
    long-to-double v9, v1

    div-double/2addr v9, v7

    invoke-direct {p0, v9, v10, v5, v12}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 169
    .local v4, "tempString":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    .line 170
    .local v5, "value":D
    double-to-int v7, v5

    .line 171
    .local v7, "temp":I
    int-to-double v8, v7

    cmpl-double v8, v5, v8

    if-nez v8, :cond_4

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/oplus/util/OplusUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 174
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/oplus/util/OplusUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    .end local v4    # "tempString":Ljava/lang/String;
    .end local v5    # "value":D
    .end local v7    # "temp":I
    :goto_0
    goto/16 :goto_2

    :cond_5
    long-to-double v13, v1

    cmpg-double v4, v9, v13

    const-wide v9, 0x4197d78400000000L    # 1.0E8

    if-gtz v4, :cond_7

    long-to-double v13, v1

    cmpg-double v4, v13, v9

    if-gez v4, :cond_7

    .line 178
    long-to-double v9, v1

    div-double/2addr v9, v7

    invoke-direct {p0, v9, v10, v5, v12}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 179
    .restart local v4    # "tempString":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    .line 180
    .restart local v5    # "value":D
    double-to-int v7, v5

    .line 181
    .restart local v7    # "temp":I
    int-to-double v8, v7

    cmpl-double v8, v5, v8

    if-nez v8, :cond_6

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/oplus/util/OplusUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 184
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/oplus/util/OplusUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 187
    .end local v4    # "tempString":Ljava/lang/String;
    .end local v5    # "value":D
    .end local v7    # "temp":I
    :goto_1
    goto :goto_2

    :cond_7
    long-to-double v4, v1

    cmpl-double v4, v4, v9

    if-ltz v4, :cond_8

    .line 188
    long-to-double v4, v1

    div-double/2addr v4, v9

    const-string v6, "0.00000"

    invoke-direct {p0, v4, v5, v6, v12}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 189
    .local v4, "value":D
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-direct {p0, v4, v5, v11, v7}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/oplus/util/OplusUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 191
    .end local v4    # "value":D
    nop

    .line 194
    .end local p1    # "number":J
    .restart local v1    # "number":J
    :goto_2
    return-object v3

    .line 192
    .end local v1    # "number":J
    .restart local p1    # "number":J
    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "the value of the incoming is wrong"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private getEnglishStripValue(J)Ljava/lang/String;
    .locals 11
    .param p1, "number"    # J

    .line 221
    const/4 v0, 0x0

    .line 222
    .local v0, "stripValue":Ljava/lang/String;
    const-wide/16 v1, 0x0

    cmp-long v1, v1, p1

    const-wide v2, 0x40c3880000000000L    # 10000.0

    if-gtz v1, :cond_0

    long-to-double v4, p1

    cmpg-double v1, v4, v2

    if-gez v1, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_0
    long-to-double v4, p1

    cmpg-double v1, v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v6, 0x1

    const-wide v7, 0x412e848000000000L    # 1000000.0

    if-gtz v1, :cond_1

    long-to-double v9, p1

    cmpg-double v1, v9, v7

    if-gez v1, :cond_1

    .line 226
    long-to-double v7, p1

    div-double/2addr v7, v2

    const-string v1, "0.0"

    invoke-direct {p0, v7, v8, v1, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 227
    .local v1, "value":D
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    mul-double/2addr v4, v1

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    .end local v1    # "value":D
    goto :goto_0

    :cond_1
    long-to-double v9, p1

    cmpg-double v1, v7, v9

    if-gtz v1, :cond_2

    long-to-double v7, p1

    const-wide v9, 0x4197d78400000000L    # 1.0E8

    cmpg-double v1, v7, v9

    if-gez v1, :cond_2

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v7, p1

    div-double/2addr v7, v2

    const-string v2, "0"

    invoke-direct {p0, v7, v8, v2, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 233
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the value of the incoming is wrong"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private isChinese()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/oplus/util/OplusUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "country":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const-string v1, "HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 85
    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public getDownLoadValue(J)Ljava/lang/String;
    .locals 2
    .param p1, "number"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 612
    const/4 v0, 0x0

    .line 613
    .local v0, "downloadValue":Ljava/lang/String;
    invoke-direct {p0}, Lcom/oplus/util/OplusUnitConversionUtils;->isChinese()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    invoke-direct {p0, p1, p2}, Lcom/oplus/util/OplusUnitConversionUtils;->getChineseDownloadValue(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 616
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/util/OplusUnitConversionUtils;->getEnglishDownloadValue(J)Ljava/lang/String;

    move-result-object v0

    .line 619
    :goto_0
    return-object v0
.end method

.method public getSpeedValue(J)Ljava/lang/String;
    .locals 25
    .param p1, "number"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 448
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x0

    .line 450
    .local v3, "speedValue":Ljava/lang/String;
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v1

    const-string v5, "0"

    const/4 v6, 0x1

    const-wide v7, 0x408f400000000000L    # 1000.0

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    if-gtz v4, :cond_1

    long-to-double v11, v1

    cmpg-double v4, v11, v7

    if-gez v4, :cond_1

    .line 451
    long-to-double v11, v1

    invoke-direct {v0, v11, v12, v5, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 452
    .local v4, "tempString":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 453
    .local v11, "temp":J
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct {v0, v13, v14, v5}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 454
    long-to-double v5, v11

    cmpg-double v5, v7, v5

    if-gtz v5, :cond_0

    long-to-double v5, v11

    cmpg-double v5, v5, v9

    if-gez v5, :cond_0

    .line 455
    invoke-virtual {v0, v11, v12}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 457
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " B/s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 460
    .end local v4    # "tempString":Ljava/lang/String;
    .end local v11    # "temp":J
    goto/16 :goto_1

    :cond_1
    long-to-double v11, v1

    cmpg-double v4, v7, v11

    const-wide v11, 0x412f400000000000L    # 1024000.0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    if-gtz v4, :cond_3

    long-to-double v7, v1

    cmpg-double v4, v7, v11

    if-gez v4, :cond_3

    .line 461
    long-to-double v7, v1

    div-double/2addr v7, v9

    invoke-direct {v0, v7, v8, v5, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 462
    .restart local v4    # "tempString":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v17, 0x400

    mul-long v6, v6, v17

    .line 463
    .local v6, "temp":J
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v0, v9, v10, v5}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 464
    long-to-double v8, v6

    cmpg-double v5, v11, v8

    if-gtz v5, :cond_2

    long-to-double v8, v6

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v15

    cmpg-double v5, v8, v10

    if-gez v5, :cond_2

    .line 465
    invoke-virtual {v0, v6, v7}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 467
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " KB/s"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 470
    .end local v4    # "tempString":Ljava/lang/String;
    .end local v6    # "temp":J
    goto/16 :goto_1

    :cond_3
    long-to-double v7, v1

    cmpg-double v4, v11, v7

    const-string v7, " MB/s"

    const-string v8, "0.0"

    if-gtz v4, :cond_5

    long-to-double v9, v1

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v19, v19, v15

    cmpg-double v4, v9, v19

    if-gez v4, :cond_5

    .line 472
    long-to-double v4, v1

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v4, v9

    invoke-direct {v0, v4, v5, v8, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 473
    .restart local v4    # "tempString":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v5, v9

    double-to-long v5, v5

    .line 474
    .local v5, "temp":J
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v0, v9, v10, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v8, v15

    long-to-double v11, v5

    cmpg-double v8, v8, v11

    if-gtz v8, :cond_4

    long-to-double v8, v5

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v12

    cmpg-double v8, v8, v10

    if-gez v8, :cond_4

    .line 476
    invoke-virtual {v0, v5, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 478
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 481
    .end local v4    # "tempString":Ljava/lang/String;
    .end local v5    # "temp":J
    goto/16 :goto_1

    :cond_5
    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v11, v15

    move-object/from16 v19, v7

    long-to-double v6, v1

    cmpg-double v6, v11, v6

    if-gtz v6, :cond_7

    long-to-double v6, v1

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    const-wide v17, 0x408f400000000000L    # 1000.0

    mul-double v20, v20, v17

    cmpg-double v6, v6, v20

    if-gez v6, :cond_7

    .line 483
    long-to-double v6, v1

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    div-double/2addr v6, v15

    const/4 v4, 0x1

    invoke-direct {v0, v6, v7, v5, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 484
    .restart local v4    # "tempString":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v6, v15

    double-to-long v6, v6

    .line 485
    .restart local v6    # "temp":J
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct {v0, v11, v12, v5}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 486
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    long-to-double v13, v6

    cmpg-double v5, v11, v13

    if-gtz v5, :cond_6

    long-to-double v11, v6

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    cmpg-double v5, v11, v8

    if-gez v5, :cond_6

    .line 487
    invoke-virtual {v0, v6, v7}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 489
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 492
    .end local v4    # "tempString":Ljava/lang/String;
    .end local v6    # "temp":J
    goto/16 :goto_1

    :cond_7
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v11

    long-to-double v11, v1

    cmpg-double v9, v9, v11

    const-string v12, " GB/s"

    if-gtz v9, :cond_9

    move-object/from16 v22, v5

    long-to-double v4, v1

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    cmpg-double v4, v4, v19

    if-gez v4, :cond_a

    .line 493
    long-to-double v4, v1

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide v15, 0x408ff80000000000L    # 1023.0

    mul-double/2addr v13, v15

    cmpl-double v4, v4, v13

    if-lez v4, :cond_8

    .line 494
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 496
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/oplus/util/OplusUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 492
    :cond_9
    move-object/from16 v22, v5

    .line 499
    :cond_a
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    long-to-double v13, v1

    cmpg-double v9, v9, v13

    const-string v10, "0.00"

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    if-gtz v9, :cond_d

    move-object/from16 v24, v12

    long-to-double v11, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v19, v19, v13

    cmpg-double v11, v11, v19

    if-gez v11, :cond_c

    .line 501
    long-to-double v11, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    div-double v11, v11, v17

    const/4 v8, 0x1

    invoke-direct {v0, v11, v12, v10, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 502
    .local v8, "tempString":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    mul-double v11, v11, v17

    double-to-long v11, v11

    .line 503
    .restart local v11    # "temp":J
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct {v0, v13, v14, v10}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 504
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    mul-double/2addr v9, v13

    long-to-double v13, v11

    cmpg-double v9, v9, v13

    if-gtz v9, :cond_b

    long-to-double v9, v11

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v15

    cmpg-double v4, v9, v4

    if-gez v4, :cond_b

    .line 505
    invoke-virtual {v0, v11, v12}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 507
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 510
    .end local v8    # "tempString":Ljava/lang/String;
    .end local v11    # "temp":J
    goto/16 :goto_1

    .line 499
    :cond_c
    move-object/from16 v5, v24

    goto :goto_0

    :cond_d
    move-object v5, v12

    .line 510
    :goto_0
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    mul-double v13, v13, v19

    move-object/from16 v24, v5

    long-to-double v4, v1

    cmpg-double v4, v13, v4

    if-gtz v4, :cond_f

    long-to-double v4, v1

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v13, v15

    cmpg-double v4, v4, v13

    if-gez v4, :cond_f

    .line 511
    long-to-double v4, v1

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    div-double/2addr v4, v13

    const/4 v9, 0x1

    invoke-direct {v0, v4, v5, v8, v9}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 512
    .restart local v4    # "tempString":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v9, v13

    double-to-long v9, v9

    .line 513
    .local v9, "temp":J
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct {v0, v13, v14, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 514
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v13, v15

    long-to-double v6, v9

    cmpg-double v5, v13, v6

    if-gtz v5, :cond_e

    long-to-double v5, v9

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v11

    cmpg-double v5, v5, v7

    if-gez v5, :cond_e

    .line 515
    invoke-virtual {v0, v9, v10}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 517
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 520
    .end local v4    # "tempString":Ljava/lang/String;
    .end local v9    # "temp":J
    goto/16 :goto_1

    .line 510
    :cond_f
    move-object/from16 v6, v24

    .line 520
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v19, v19, v15

    long-to-double v4, v1

    cmpg-double v4, v19, v4

    move-object v5, v10

    if-gtz v4, :cond_11

    move-object/from16 v24, v8

    long-to-double v7, v1

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    const-wide v17, 0x408f400000000000L    # 1000.0

    mul-double v19, v19, v17

    cmpg-double v7, v7, v19

    if-gez v7, :cond_12

    .line 523
    long-to-double v7, v1

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    div-double/2addr v7, v15

    move-object/from16 v4, v22

    const/4 v5, 0x1

    invoke-direct {v0, v7, v8, v4, v5}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 524
    .local v5, "tempString":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v7, v15

    double-to-long v7, v7

    .line 525
    .local v7, "temp":J
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v0, v9, v10, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 526
    .end local v5    # "tempString":Ljava/lang/String;
    .restart local v4    # "tempString":Ljava/lang/String;
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v11

    long-to-double v11, v7

    cmpg-double v5, v9, v11

    if-gtz v5, :cond_10

    long-to-double v9, v7

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    cmpg-double v5, v9, v11

    if-gez v5, :cond_10

    .line 527
    invoke-virtual {v0, v7, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 529
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 532
    .end local v4    # "tempString":Ljava/lang/String;
    .end local v7    # "temp":J
    goto/16 :goto_1

    .line 520
    :cond_11
    move-object/from16 v24, v8

    :cond_12
    move-object/from16 v6, v22

    .line 532
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v7

    long-to-double v7, v1

    cmpg-double v7, v11, v7

    const-string v8, " TB/s"

    if-gtz v7, :cond_14

    long-to-double v11, v1

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    cmpg-double v7, v11, v19

    if-gez v7, :cond_14

    .line 534
    long-to-double v4, v1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v11, 0x408ff80000000000L    # 1023.0

    mul-double/2addr v6, v11

    cmpl-double v4, v4, v6

    if-lez v4, :cond_13

    .line 535
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 537
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/oplus/util/OplusUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 540
    :cond_14
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    move-object/from16 v21, v5

    long-to-double v4, v1

    cmpg-double v4, v13, v4

    if-gtz v4, :cond_16

    long-to-double v4, v1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    mul-double v13, v13, v19

    cmpg-double v4, v4, v13

    if-gez v4, :cond_16

    .line 542
    long-to-double v4, v1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    div-double/2addr v4, v13

    move-object/from16 v7, v21

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v7, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 543
    .restart local v4    # "tempString":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v5, v13

    double-to-long v5, v5

    .line 544
    .local v5, "temp":J
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct {v0, v13, v14, v7}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 545
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    mul-double v13, v13, v17

    long-to-double v9, v5

    cmpg-double v7, v13, v9

    if-gtz v7, :cond_15

    long-to-double v9, v5

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v11, v15

    cmpg-double v7, v9, v11

    if-gez v7, :cond_15

    .line 546
    invoke-virtual {v0, v5, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 548
    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 551
    .end local v4    # "tempString":Ljava/lang/String;
    .end local v5    # "temp":J
    goto/16 :goto_1

    .line 540
    :cond_16
    move-object/from16 v7, v21

    .line 551
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    mul-double v13, v13, v19

    long-to-double v4, v1

    cmpg-double v4, v13, v4

    if-gtz v4, :cond_18

    long-to-double v4, v1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v13, v15

    cmpg-double v4, v4, v13

    if-gez v4, :cond_18

    .line 553
    long-to-double v4, v1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    move-object/from16 v13, v24

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v13, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 554
    .restart local v4    # "tempString":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v5, v5, v19

    double-to-long v5, v5

    .line 555
    .restart local v5    # "temp":J
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v0, v9, v10, v13}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 556
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v13, v15

    long-to-double v9, v5

    cmpg-double v7, v13, v9

    if-gtz v7, :cond_17

    long-to-double v9, v5

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    cmpg-double v7, v9, v11

    if-gez v7, :cond_17

    .line 557
    invoke-virtual {v0, v5, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 559
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 562
    .end local v4    # "tempString":Ljava/lang/String;
    .end local v5    # "temp":J
    goto/16 :goto_1

    .line 551
    :cond_18
    move-object/from16 v13, v24

    .line 562
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v19, v19, v15

    long-to-double v4, v1

    cmpg-double v4, v19, v4

    if-gtz v4, :cond_1a

    long-to-double v14, v1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v19, v19, v16

    cmpg-double v4, v14, v19

    if-gez v4, :cond_1a

    .line 564
    long-to-double v13, v1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    div-double/2addr v13, v15

    const/4 v4, 0x1

    invoke-direct {v0, v13, v14, v6, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 565
    .restart local v4    # "tempString":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v5, v13

    double-to-long v5, v5

    .line 566
    .restart local v5    # "temp":J
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v13

    long-to-double v13, v5

    cmpg-double v7, v9, v13

    if-gtz v7, :cond_19

    long-to-double v9, v5

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    cmpg-double v7, v9, v11

    if-gez v7, :cond_19

    .line 567
    invoke-virtual {v0, v5, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 569
    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 572
    .end local v4    # "tempString":Ljava/lang/String;
    .end local v5    # "temp":J
    goto/16 :goto_1

    :cond_1a
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v14, v8

    long-to-double v8, v1

    cmpg-double v5, v14, v8

    const-string v8, " PB/s"

    if-gtz v5, :cond_1c

    long-to-double v14, v1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    cmpg-double v12, v14, v19

    if-gez v12, :cond_1c

    .line 573
    long-to-double v6, v1

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide v14, 0x408ff80000000000L    # 1023.0

    mul-double/2addr v12, v14

    cmpl-double v6, v6, v12

    if-lez v6, :cond_1b

    .line 574
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 576
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/oplus/util/OplusUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 579
    :cond_1c
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    long-to-double v4, v1

    cmpg-double v4, v14, v4

    if-gtz v4, :cond_1e

    long-to-double v4, v1

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    mul-double v19, v19, v22

    cmpg-double v4, v4, v19

    if-gez v4, :cond_1e

    .line 581
    long-to-double v4, v1

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v4, v12

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v7, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 582
    .restart local v4    # "tempString":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v5, v12

    double-to-long v5, v5

    .line 583
    .restart local v5    # "temp":J
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-direct {v0, v12, v13, v7}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 584
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    mul-double v12, v12, v16

    long-to-double v10, v5

    cmpg-double v7, v12, v10

    if-gtz v7, :cond_1d

    long-to-double v9, v5

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v11, v13

    cmpg-double v7, v9, v11

    if-gez v7, :cond_1d

    .line 585
    invoke-virtual {v0, v5, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 587
    :cond_1d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 590
    .end local v4    # "tempString":Ljava/lang/String;
    .end local v5    # "temp":J
    goto/16 :goto_1

    :cond_1e
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    mul-double v14, v14, v19

    long-to-double v4, v1

    cmpg-double v4, v14, v4

    if-gtz v4, :cond_20

    long-to-double v4, v1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v19

    cmpg-double v4, v4, v14

    if-gez v4, :cond_20

    .line 592
    long-to-double v4, v1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    div-double/2addr v4, v14

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v13, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 593
    .restart local v4    # "tempString":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double/2addr v5, v14

    double-to-long v5, v5

    .line 594
    .restart local v5    # "temp":J
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-direct {v0, v14, v15, v13}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 595
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v13, v15

    long-to-double v9, v5

    cmpg-double v7, v13, v9

    if-gtz v7, :cond_1f

    long-to-double v9, v5

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    cmpg-double v7, v9, v11

    if-gez v7, :cond_1f

    .line 596
    invoke-virtual {v0, v5, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 598
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 601
    .end local v4    # "tempString":Ljava/lang/String;
    .end local v5    # "temp":J
    goto :goto_1

    :cond_20
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v11, v13

    long-to-double v13, v1

    cmpg-double v7, v11, v13

    if-gtz v7, :cond_21

    long-to-double v11, v1

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double/2addr v13, v15

    cmpg-double v7, v11, v13

    if-gez v7, :cond_21

    .line 603
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v11, v1

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v11, v4

    invoke-direct {v0, v11, v12, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 608
    :goto_1
    return-object v3

    .line 606
    :cond_21
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "the value of the incoming is wrong"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public getStripValue(J)Ljava/lang/String;
    .locals 2
    .param p1, "number"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 623
    const/4 v0, 0x0

    .line 625
    .local v0, "stripValue":Ljava/lang/String;
    invoke-direct {p0}, Lcom/oplus/util/OplusUnitConversionUtils;->isChinese()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    invoke-direct {p0, p1, p2}, Lcom/oplus/util/OplusUnitConversionUtils;->getChineseStripValue(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 628
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/util/OplusUnitConversionUtils;->getEnglishStripValue(J)Ljava/lang/String;

    move-result-object v0

    .line 630
    :goto_0
    return-object v0
.end method

.method public getTransformUnitValue(JD)Ljava/lang/String;
    .locals 30
    .param p1, "number"    # J
    .param p3, "unit"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 254
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/4 v5, 0x0

    .line 256
    .local v5, "unitValue":Ljava/lang/String;
    const-wide/16 v6, 0x0

    cmp-long v6, v6, v1

    const-string v7, "0"

    const/4 v8, 0x1

    const-wide v9, 0x408f400000000000L    # 1000.0

    if-gtz v6, :cond_1

    long-to-double v13, v1

    cmpg-double v6, v13, v9

    if-gez v6, :cond_1

    .line 257
    long-to-double v13, v1

    invoke-direct {v0, v13, v14, v7, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 258
    .local v6, "tempString":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 259
    .local v13, "temp":J
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct {v0, v11, v12, v7}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 260
    long-to-double v7, v13

    cmpg-double v7, v9, v7

    if-gtz v7, :cond_0

    long-to-double v7, v13

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    cmpg-double v7, v7, v9

    if-gez v7, :cond_0

    .line 261
    invoke-virtual {v0, v13, v14}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 263
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " B"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 266
    .end local v6    # "tempString":Ljava/lang/String;
    .end local v13    # "temp":J
    goto/16 :goto_5

    :cond_1
    long-to-double v11, v1

    cmpg-double v6, v9, v11

    const-wide v11, 0x412f400000000000L    # 1024000.0

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    if-gtz v6, :cond_3

    long-to-double v9, v1

    cmpg-double v6, v9, v11

    if-gez v6, :cond_3

    .line 267
    long-to-double v9, v1

    div-double/2addr v9, v3

    invoke-direct {v0, v9, v10, v7, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 268
    .restart local v6    # "tempString":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    double-to-long v13, v3

    mul-long/2addr v8, v13

    .line 269
    .local v8, "temp":J
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct {v0, v13, v14, v7}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 270
    long-to-double v13, v8

    cmpg-double v7, v11, v13

    if-gtz v7, :cond_2

    long-to-double v10, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, v17

    cmpg-double v7, v10, v12

    if-gez v7, :cond_2

    .line 271
    invoke-virtual {v0, v8, v9, v3, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 273
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " KB"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 276
    .end local v6    # "tempString":Ljava/lang/String;
    .end local v8    # "temp":J
    goto/16 :goto_5

    :cond_3
    long-to-double v9, v1

    cmpg-double v6, v11, v9

    const-string v9, " MB"

    const-string v10, "0.0"

    if-gtz v6, :cond_6

    long-to-double v11, v1

    move-object/from16 v23, v9

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v21

    mul-double v21, v21, v17

    cmpg-double v8, v11, v21

    if-gez v8, :cond_5

    .line 278
    long-to-double v7, v1

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v7, v11

    const/4 v6, 0x1

    invoke-direct {v0, v7, v8, v10, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 279
    .restart local v6    # "tempString":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v7, v11

    double-to-long v7, v7

    .line 280
    .local v7, "temp":J
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct {v0, v11, v12, v10}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v17

    long-to-double v9, v7

    cmpg-double v9, v11, v9

    if-gtz v9, :cond_4

    long-to-double v9, v7

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    cmpg-double v9, v9, v11

    if-gez v9, :cond_4

    .line 282
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 284
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 287
    .end local v6    # "tempString":Ljava/lang/String;
    .end local v7    # "temp":J
    goto/16 :goto_5

    .line 276
    :cond_5
    move-object/from16 v11, v23

    goto :goto_0

    :cond_6
    move-object v11, v9

    .line 287
    :goto_0
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double v14, v14, v17

    move-object/from16 v23, v7

    long-to-double v6, v1

    cmpg-double v6, v14, v6

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    if-gtz v6, :cond_9

    long-to-double v6, v1

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double v24, v24, v12

    cmpg-double v6, v6, v24

    if-gez v6, :cond_8

    .line 289
    long-to-double v6, v1

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v6, v12

    move-object/from16 v12, v23

    const/4 v10, 0x1

    invoke-direct {v0, v6, v7, v12, v10}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 290
    .restart local v6    # "tempString":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    mul-double v13, v13, v17

    double-to-long v13, v13

    .line 291
    .restart local v13    # "temp":J
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v0, v8, v9, v12}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 292
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v15

    long-to-double v9, v13

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_7

    long-to-double v7, v13

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpg-double v1, v7, v1

    if-gez v1, :cond_7

    .line 293
    invoke-virtual {v0, v13, v14, v3, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 295
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 298
    .end local v6    # "tempString":Ljava/lang/String;
    .end local v13    # "temp":J
    move-wide/from16 v1, p1

    goto/16 :goto_5

    .line 287
    :cond_8
    move-object/from16 v12, v23

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    goto :goto_1

    :cond_9
    move-wide v1, v14

    move-object/from16 v12, v23

    .line 298
    :goto_1
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v15, v7

    move-wide/from16 v7, p1

    long-to-double v1, v7

    cmpg-double v1, v15, v1

    const-wide v23, 0x408ff80000000000L    # 1023.0

    const-string v2, " GB"

    const-string v9, "0.00"

    if-gtz v1, :cond_e

    move-object v11, v5

    .end local v5    # "unitValue":Ljava/lang/String;
    .local v11, "unitValue":Ljava/lang/String;
    long-to-double v5, v7

    move-object/from16 v25, v2

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    cmpg-double v5, v5, v26

    if-gez v5, :cond_d

    .line 299
    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v5, v3, v5

    if-nez v5, :cond_a

    .line 300
    long-to-double v5, v7

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v5, v12

    const/4 v10, 0x1

    invoke-direct {v0, v5, v6, v9, v10}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 301
    .local v5, "tempString":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v12, v1

    double-to-long v1, v12

    .line 302
    .local v1, "temp":J
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-direct {v0, v12, v13, v9}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v25

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 304
    .end local v1    # "temp":J
    .end local v11    # "unitValue":Ljava/lang/String;
    .local v5, "unitValue":Ljava/lang/String;
    move-wide v1, v7

    goto/16 :goto_5

    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v11    # "unitValue":Ljava/lang/String;
    :cond_a
    move-object/from16 v13, v25

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    cmpl-double v5, v3, v1

    if-nez v5, :cond_c

    .line 305
    long-to-double v5, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v9, v9, v23

    cmpl-double v5, v5, v9

    if-lez v5, :cond_b

    .line 306
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 308
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/oplus/util/OplusUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide v1, v7

    .end local v11    # "unitValue":Ljava/lang/String;
    .restart local v5    # "unitValue":Ljava/lang/String;
    goto/16 :goto_5

    .line 304
    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v11    # "unitValue":Ljava/lang/String;
    :cond_c
    move-wide v1, v7

    move-object/from16 v25, v11

    goto/16 :goto_4

    .line 298
    :cond_d
    move-object/from16 v13, v25

    goto :goto_2

    .end local v11    # "unitValue":Ljava/lang/String;
    .restart local v5    # "unitValue":Ljava/lang/String;
    :cond_e
    move-object v13, v2

    move-object v11, v5

    .line 312
    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v11    # "unitValue":Ljava/lang/String;
    :goto_2
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v21

    long-to-double v1, v7

    cmpg-double v1, v21, v1

    const-wide/high16 v21, 0x4024000000000000L    # 10.0

    if-gtz v1, :cond_12

    long-to-double v1, v7

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v25

    mul-double v25, v25, v21

    cmpg-double v1, v1, v25

    if-gez v1, :cond_11

    .line 314
    move-wide/from16 v1, p1

    move-wide v5, v6

    long-to-double v7, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    div-double v7, v7, v19

    const/4 v10, 0x1

    invoke-direct {v0, v7, v8, v9, v10}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 315
    .local v7, "tempString":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v23

    mul-double v5, v19, v23

    double-to-long v5, v5

    .line 316
    .local v5, "temp":J
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    move-object v10, v7

    .end local v7    # "tempString":Ljava/lang/String;
    .local v10, "tempString":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v0, v7, v8, v9}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 317
    .end local v10    # "tempString":Ljava/lang/String;
    .restart local v7    # "tempString":Ljava/lang/String;
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v19, v19, v21

    long-to-double v8, v5

    cmpg-double v8, v19, v8

    if-gtz v8, :cond_f

    long-to-double v8, v5

    move-object/from16 v25, v11

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .end local v11    # "unitValue":Ljava/lang/String;
    .local v25, "unitValue":Ljava/lang/String;
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v10, v10, v17

    cmpg-double v8, v8, v10

    if-gez v8, :cond_10

    .line 318
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 317
    .end local v25    # "unitValue":Ljava/lang/String;
    .restart local v11    # "unitValue":Ljava/lang/String;
    :cond_f
    move-object/from16 v25, v11

    .line 320
    .end local v11    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 323
    .end local v7    # "tempString":Ljava/lang/String;
    .end local v25    # "unitValue":Ljava/lang/String;
    .local v5, "unitValue":Ljava/lang/String;
    goto/16 :goto_5

    .line 312
    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v11    # "unitValue":Ljava/lang/String;
    :cond_11
    move-wide/from16 v1, p1

    goto :goto_3

    :cond_12
    move-wide v1, v7

    :goto_3
    move-object/from16 v25, v11

    .line 323
    .end local v11    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    mul-double v26, v26, v21

    long-to-double v6, v1

    cmpg-double v5, v26, v6

    if-gtz v5, :cond_14

    long-to-double v5, v1

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    mul-double v26, v26, v17

    cmpg-double v5, v5, v26

    if-gez v5, :cond_14

    .line 325
    long-to-double v5, v1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v5, v11

    const/4 v9, 0x1

    invoke-direct {v0, v5, v6, v10, v9}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 326
    .local v5, "tempString":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v21

    mul-double v11, v11, v21

    double-to-long v11, v11

    .line 327
    .local v11, "temp":J
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v0, v7, v8, v10}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double v14, v14, v17

    long-to-double v6, v11

    cmpg-double v6, v14, v6

    if-gtz v6, :cond_13

    long-to-double v6, v11

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v14

    cmpg-double v6, v6, v8

    if-gez v6, :cond_13

    .line 329
    invoke-virtual {v0, v11, v12, v3, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 331
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 334
    .end local v11    # "temp":J
    .end local v25    # "unitValue":Ljava/lang/String;
    .local v5, "unitValue":Ljava/lang/String;
    goto/16 :goto_5

    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    :cond_14
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    mul-double v26, v26, v17

    long-to-double v6, v1

    cmpg-double v5, v26, v6

    if-gtz v5, :cond_16

    long-to-double v5, v1

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    const-wide v19, 0x408f400000000000L    # 1000.0

    mul-double v26, v26, v19

    cmpg-double v5, v5, v26

    if-gez v5, :cond_16

    .line 338
    long-to-double v5, v1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v5, v9

    const/4 v9, 0x1

    invoke-direct {v0, v5, v6, v12, v9}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 339
    .local v5, "tempString":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    mul-double v9, v9, v17

    double-to-long v9, v9

    .line 340
    .local v9, "temp":J
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v0, v7, v8, v12}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 341
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v14

    long-to-double v14, v9

    cmpg-double v6, v6, v14

    if-gtz v6, :cond_15

    long-to-double v6, v9

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    cmpg-double v6, v6, v11

    if-gez v6, :cond_15

    .line 342
    invoke-virtual {v0, v9, v10, v3, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 344
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 347
    .end local v9    # "temp":J
    .end local v25    # "unitValue":Ljava/lang/String;
    .local v5, "unitValue":Ljava/lang/String;
    goto/16 :goto_5

    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    :cond_16
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v15, v7

    long-to-double v6, v1

    cmpg-double v5, v15, v6

    const-string v7, " TB"

    if-gtz v5, :cond_19

    long-to-double v5, v1

    move-object v8, v12

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v28

    cmpg-double v5, v5, v28

    if-gez v5, :cond_1a

    .line 349
    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v5, v3, v5

    if-nez v5, :cond_17

    .line 350
    long-to-double v5, v1

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    div-double/2addr v5, v13

    const/4 v8, 0x1

    invoke-direct {v0, v5, v6, v9, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 351
    .local v5, "tempString":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v13, v10

    double-to-long v10, v13

    .line 352
    .local v10, "temp":J
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-direct {v0, v12, v13, v9}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 354
    .end local v10    # "temp":J
    .end local v25    # "unitValue":Ljava/lang/String;
    .local v5, "unitValue":Ljava/lang/String;
    goto/16 :goto_5

    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    :cond_17
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    cmpl-double v8, v3, v5

    if-nez v8, :cond_23

    .line 355
    long-to-double v8, v1

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v10, v10, v23

    cmpl-double v8, v8, v10

    if-lez v8, :cond_18

    .line 356
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 358
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/oplus/util/OplusUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v25    # "unitValue":Ljava/lang/String;
    .restart local v5    # "unitValue":Ljava/lang/String;
    goto/16 :goto_5

    .line 347
    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    :cond_19
    move-object v8, v12

    .line 362
    :cond_1a
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    move-object v5, v7

    long-to-double v6, v1

    cmpg-double v6, v15, v6

    if-gtz v6, :cond_1c

    long-to-double v6, v1

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    mul-double v26, v26, v21

    cmpg-double v6, v6, v26

    if-gez v6, :cond_1c

    .line 364
    long-to-double v6, v1

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    div-double/2addr v6, v13

    const/4 v8, 0x1

    invoke-direct {v0, v6, v7, v9, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 365
    .restart local v6    # "tempString":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v7, v13

    double-to-long v7, v7

    .line 366
    .local v7, "temp":J
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct {v0, v13, v14, v9}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 367
    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double v13, v13, v21

    long-to-double v9, v7

    cmpg-double v9, v13, v9

    if-gtz v9, :cond_1b

    long-to-double v9, v7

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v17

    cmpg-double v9, v9, v11

    if-gez v9, :cond_1b

    .line 368
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 370
    :cond_1b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 373
    .end local v6    # "tempString":Ljava/lang/String;
    .end local v7    # "temp":J
    .end local v25    # "unitValue":Ljava/lang/String;
    .restart local v5    # "unitValue":Ljava/lang/String;
    goto/16 :goto_5

    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    :cond_1c
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v15, v15, v21

    long-to-double v6, v1

    cmpg-double v6, v15, v6

    if-gtz v6, :cond_1e

    long-to-double v6, v1

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    mul-double v26, v26, v17

    cmpg-double v6, v6, v26

    if-gez v6, :cond_1e

    .line 375
    long-to-double v6, v1

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    const/4 v8, 0x1

    invoke-direct {v0, v6, v7, v10, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 376
    .restart local v6    # "tempString":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v7, v13

    double-to-long v7, v7

    .line 377
    .restart local v7    # "temp":J
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct {v0, v13, v14, v10}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 378
    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double v13, v13, v17

    long-to-double v9, v7

    cmpg-double v9, v13, v9

    if-gtz v9, :cond_1d

    long-to-double v9, v7

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    cmpg-double v9, v9, v11

    if-gez v9, :cond_1d

    .line 379
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 381
    :cond_1d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 384
    .end local v6    # "tempString":Ljava/lang/String;
    .end local v7    # "temp":J
    .end local v25    # "unitValue":Ljava/lang/String;
    .restart local v5    # "unitValue":Ljava/lang/String;
    goto/16 :goto_5

    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    :cond_1e
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v15, v15, v17

    long-to-double v6, v1

    cmpg-double v6, v15, v6

    if-gtz v6, :cond_20

    long-to-double v6, v1

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v28

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double v28, v28, v13

    cmpg-double v6, v6, v28

    if-gez v6, :cond_20

    .line 386
    long-to-double v6, v1

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v6, v9

    const/4 v9, 0x1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 387
    .restart local v6    # "tempString":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v9, v13

    double-to-long v9, v9

    .line 388
    .restart local v9    # "temp":J
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct {v0, v13, v14, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 389
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    long-to-double v13, v9

    cmpg-double v11, v11, v13

    if-gtz v11, :cond_1f

    long-to-double v11, v9

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    cmpg-double v7, v11, v7

    if-gez v7, :cond_1f

    .line 390
    invoke-virtual {v0, v9, v10, v3, v4}, Lcom/oplus/util/OplusUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 392
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 395
    .end local v6    # "tempString":Ljava/lang/String;
    .end local v9    # "temp":J
    .end local v25    # "unitValue":Ljava/lang/String;
    .restart local v5    # "unitValue":Ljava/lang/String;
    goto/16 :goto_5

    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    :cond_20
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v15, v11

    long-to-double v6, v1

    cmpg-double v5, v15, v6

    const-string v7, " PB"

    if-gtz v5, :cond_24

    long-to-double v5, v1

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    cmpg-double v5, v5, v26

    if-gez v5, :cond_24

    .line 396
    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v5, v3, v5

    if-nez v5, :cond_21

    .line 397
    long-to-double v5, v1

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    div-double/2addr v5, v13

    const/4 v8, 0x1

    invoke-direct {v0, v5, v6, v9, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 398
    .local v5, "tempString":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v13, v10

    double-to-long v10, v13

    .line 399
    .restart local v10    # "temp":J
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-direct {v0, v12, v13, v9}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 401
    .end local v10    # "temp":J
    .end local v25    # "unitValue":Ljava/lang/String;
    .local v5, "unitValue":Ljava/lang/String;
    goto/16 :goto_5

    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    :cond_21
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    cmpl-double v8, v3, v5

    if-nez v8, :cond_23

    .line 402
    long-to-double v8, v1

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v10, v10, v23

    cmpl-double v8, v8, v10

    if-lez v8, :cond_22

    .line 403
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 405
    :cond_22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/oplus/util/OplusUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v25    # "unitValue":Ljava/lang/String;
    .restart local v5    # "unitValue":Ljava/lang/String;
    goto/16 :goto_5

    .line 439
    .end local v5    # "unitValue":Ljava/lang/String;
    .local v11, "unitValue":Ljava/lang/String;
    :cond_23
    :goto_4
    move-object/from16 v5, v25

    .end local v11    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    goto/16 :goto_5

    .line 409
    :cond_24
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    move-object v5, v7

    long-to-double v6, v1

    cmpg-double v6, v15, v6

    if-gtz v6, :cond_26

    long-to-double v6, v1

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v15, v15, v21

    cmpg-double v6, v6, v15

    if-gez v6, :cond_26

    .line 411
    long-to-double v6, v1

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    div-double/2addr v6, v15

    const/4 v8, 0x1

    invoke-direct {v0, v6, v7, v9, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 412
    .restart local v6    # "tempString":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v7, v15

    double-to-long v7, v7

    .line 413
    .restart local v7    # "temp":J
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct {v0, v11, v12, v9}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 414
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v21

    long-to-double v9, v7

    cmpg-double v9, v11, v9

    if-gtz v9, :cond_25

    long-to-double v9, v7

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v17

    cmpg-double v9, v9, v11

    if-gez v9, :cond_25

    .line 415
    invoke-virtual {v0, v7, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 417
    :cond_25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 420
    .end local v6    # "tempString":Ljava/lang/String;
    .end local v7    # "temp":J
    .end local v25    # "unitValue":Ljava/lang/String;
    .restart local v5    # "unitValue":Ljava/lang/String;
    goto/16 :goto_5

    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    :cond_26
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v15, v15, v21

    long-to-double v6, v1

    cmpg-double v6, v15, v6

    if-gtz v6, :cond_28

    long-to-double v6, v1

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v15, v15, v17

    cmpg-double v6, v6, v15

    if-gez v6, :cond_28

    .line 422
    long-to-double v6, v1

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    div-double/2addr v6, v15

    const/4 v8, 0x1

    invoke-direct {v0, v6, v7, v10, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 423
    .restart local v6    # "tempString":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v7, v15

    double-to-long v7, v7

    .line 424
    .restart local v7    # "temp":J
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct {v0, v11, v12, v10}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 425
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v17

    long-to-double v9, v7

    cmpg-double v9, v11, v9

    if-gtz v9, :cond_27

    long-to-double v9, v7

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    cmpg-double v9, v9, v11

    if-gez v9, :cond_27

    .line 426
    invoke-virtual {v0, v7, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 428
    :cond_27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 431
    .end local v6    # "tempString":Ljava/lang/String;
    .end local v7    # "temp":J
    .end local v25    # "unitValue":Ljava/lang/String;
    .restart local v5    # "unitValue":Ljava/lang/String;
    goto :goto_5

    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    :cond_28
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v17

    long-to-double v13, v1

    cmpg-double v11, v11, v13

    if-gtz v11, :cond_29

    long-to-double v11, v1

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double/2addr v13, v15

    cmpg-double v11, v11, v13

    if-gez v11, :cond_29

    .line 433
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v12, v1

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v12, v6

    invoke-direct {v0, v12, v13, v8}, Lcom/oplus/util/OplusUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 439
    .end local v25    # "unitValue":Ljava/lang/String;
    .restart local v5    # "unitValue":Ljava/lang/String;
    :goto_5
    return-object v5

    .line 436
    .end local v5    # "unitValue":Ljava/lang/String;
    .restart local v25    # "unitValue":Ljava/lang/String;
    :cond_29
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "the value of the incoming is wrong"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public getUnitThousandValue(J)Ljava/lang/String;
    .locals 2
    .param p1, "number"    # J

    .line 250
    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/util/OplusUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitValue(J)Ljava/lang/String;
    .locals 2
    .param p1, "number"    # J

    .line 246
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/util/OplusUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
