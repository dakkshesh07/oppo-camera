.class public Lcom/platform/usercenter/network/header/HeaderConstant;
.super Ljava/lang/Object;
.source "HeaderConstant.java"


# static fields
.field public static final DEFAULT_CONTENT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field public static FORMAT_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final HEAD_K_302_LOCATION:Ljava/lang/String; = "Location"

.field public static HEAD_K_ACCEPT:Ljava/lang/String; = "Accept"

.field public static HEAD_K_CONNECTION:Ljava/lang/String; = "Connection"

.field public static HEAD_K_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static HEAD_K_CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static HEAD_K_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEAD_K_RECEIVED_MILLIS:Ljava/lang/String; = "X-Android-Received-Millis"

.field public static final HEAD_K_SENT_MILLIS:Ljava/lang/String; = "X-Android-Sent-Millis"

.field public static final HEAD_V_APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field public static HEAD_V_CONNECTION_CLOSE:Ljava/lang/String; = "close"

.field public static HEAD_V_CONNECTION_KEEP_ALIVE:Ljava/lang/String; = "keep-alive"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x7f

    if-ge v2, v1, :cond_4

    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-le v4, v5, :cond_3

    if-lt v4, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-nez p1, :cond_5

    return v0

    .line 132
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_9

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/16 v4, 0x9

    if-ne v2, v4, :cond_7

    :cond_6
    if-lt v2, v3, :cond_8

    :cond_7
    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public static parseCharset(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    .line 107
    invoke-static {p0, v0}, Lcom/platform/usercenter/network/header/HeaderConstant;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/platform/usercenter/network/header/HeaderConstant;->HEAD_K_CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, ";"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    .line 89
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 90
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 91
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 92
    aget-object v3, v2, v3

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    aget-object p0, v2, v0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
