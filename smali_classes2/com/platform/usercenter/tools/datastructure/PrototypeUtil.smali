.class public final Lcom/platform/usercenter/tools/datastructure/PrototypeUtil;
.super Ljava/lang/Object;
.source "PrototypeUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/platform/usercenter/tools/datastructure/PrototypeUtil;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static getFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static getInt(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0}, Lcom/platform/usercenter/tools/datastructure/PrototypeUtil;->getInt(ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(ILjava/lang/String;I)I
    .locals 0

    if-nez p1, :cond_0

    return p2

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, p0

    return p0

    :catch_0
    return p2
.end method

.method public static getInt(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0xa

    .line 100
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/datastructure/PrototypeUtil;->getInt(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0xa

    .line 48
    invoke-static {v0, p0, p1}, Lcom/platform/usercenter/tools/datastructure/PrototypeUtil;->getInt(ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static value(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public static value(Z)I
    .locals 0

    return p0
.end method

.method public static value(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method
