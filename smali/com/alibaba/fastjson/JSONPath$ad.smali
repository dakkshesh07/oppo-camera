.class Lcom/alibaba/fastjson/JSONPath$ad;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ad"
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson/JSONPath$ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2032
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$ad;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$ad;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$ad;->a:Lcom/alibaba/fastjson/JSONPath$ad;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$ad;->b(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_0

    const-string p1, "null"

    return-object p1

    .line 2039
    :cond_0
    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_1

    const-string p1, "array"

    return-object p1

    .line 2043
    :cond_1
    instance-of p1, p3, Ljava/lang/Number;

    if-eqz p1, :cond_2

    const-string p1, "number"

    return-object p1

    .line 2047
    :cond_2
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    const-string p1, "boolean"

    return-object p1

    .line 2051
    :cond_3
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_5

    instance-of p1, p3, Ljava/util/UUID;

    if-nez p1, :cond_5

    instance-of p1, p3, Ljava/lang/Enum;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "object"

    return-object p1

    :cond_5
    :goto_0
    const-string p1, "string"

    return-object p1
.end method
