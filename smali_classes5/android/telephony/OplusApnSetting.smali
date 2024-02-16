.class public Landroid/telephony/OplusApnSetting;
.super Ljava/lang/Object;
.source "OplusApnSetting.java"


# static fields
.field private static final blacklist APN_TYPE_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist FASTWEB:Ljava/lang/String; = "apn.fastweb.it"

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "OplusApnSetting"

.field private static final blacklist UNSPECIFIED_INT:I = -0x1


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    .line 42
    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "*"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "mms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "supl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dun"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hipri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fota"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ims"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cbs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ia"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "emergency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "mcx"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist oemGetApnTypesBitmaskFromString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p0, "types"    # Ljava/lang/String;
    .param p1, "operatorNumeric"    # Ljava/lang/String;

    .line 57
    const-string v0, "default,mms,supl,dun,fota,cbs,hipri"

    .line 59
    .local v0, "wildCard":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ","

    if-eqz v1, :cond_3

    .line 60
    if-eqz p1, :cond_2

    const-string v1, "44010"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    const-string v1, "OplusApnSetting"

    const-string v4, "Add additional APN types for Rakuten MVNO."

    invoke-static {v1, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const/4 v1, 0x0

    .line 63
    .local v1, "newResult":I
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 64
    .local v5, "str":Ljava/lang/String;
    sget-object v6, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 65
    .local v6, "type":Ljava/lang/Integer;
    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    or-int/2addr v1, v7

    .line 63
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "type":Ljava/lang/Integer;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    return v1

    .line 71
    .end local v1    # "newResult":I
    :cond_2
    const/16 v1, 0xff

    return v1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    .local v1, "result":I
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 76
    .restart local v5    # "str":Ljava/lang/String;
    sget-object v6, Landroid/telephony/OplusApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 77
    .restart local v6    # "type":Ljava/lang/Integer;
    if-eqz v6, :cond_4

    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    or-int/2addr v1, v7

    .line 75
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "type":Ljava/lang/Integer;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 81
    :cond_5
    return v1
.end method

.method public static blacklist oemMergeApnIgnoreProtocolType(Landroid/telephony/data/ApnSetting;Landroid/telephony/data/ApnSetting;)Z
    .locals 3
    .param p0, "firstApn"    # Landroid/telephony/data/ApnSetting;
    .param p1, "secondApn"    # Landroid/telephony/data/ApnSetting;

    .line 88
    invoke-virtual {p0}, Landroid/telephony/data/ApnSetting;->getApnName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apn.fastweb.it"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/data/ApnSetting;->getApnName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "OplusApnSetting"

    const-string v1, "Merge APN for Fastweb."

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return v2

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/data/ApnSetting;->getProtocol()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/data/ApnSetting;->getProtocol()I

    move-result v1

    invoke-static {v0, v1}, Landroid/telephony/OplusApnSetting;->xorEqualsInt(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/data/ApnSetting;->getRoamingProtocol()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/data/ApnSetting;->getRoamingProtocol()I

    move-result v1

    invoke-static {v0, v1}, Landroid/telephony/OplusApnSetting;->xorEqualsInt(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static blacklist xorEqualsInt(II)Z
    .locals 2
    .param p0, "first"    # I
    .param p1, "second"    # I

    .line 97
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 97
    :goto_1
    return v0
.end method
