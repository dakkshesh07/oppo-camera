.class Lcom/alibaba/fastjson/JSONPath$r;
.super Lcom/alibaba/fastjson/JSONPath$t;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2744
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$t;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2748
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$r;->b:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$r;->c:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
