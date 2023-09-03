.class Lcom/alibaba/fastjson/JSONPath$u;
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
    name = "u"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 2258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2259
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$u;->a:Ljava/lang/String;

    .line 2260
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$u;->b:J

    .line 2261
    iput-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$u;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/fastjson/JSONPath$u;)Z
    .locals 0

    .line 2252
    iget-boolean p0, p0, Lcom/alibaba/fastjson/JSONPath$u;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/alibaba/fastjson/JSONPath$u;)Ljava/lang/String;
    .locals 0

    .line 2252
    iget-object p0, p0, Lcom/alibaba/fastjson/JSONPath$u;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2265
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$u;->c:Z

    if-eqz p2, :cond_0

    .line 2266
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2267
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$u;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, p2}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 2271
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$u;->a:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$u;->b:J

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
