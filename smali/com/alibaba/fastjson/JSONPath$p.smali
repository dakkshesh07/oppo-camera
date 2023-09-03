.class Lcom/alibaba/fastjson/JSONPath$p;
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
    name = "p"
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 2671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2672
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$p;->a:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2676
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$p;->a:[I

    array-length v0, v0

    invoke-direct {p2, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    const/4 v0, 0x0

    .line 2677
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$p;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2678
    aget v1, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 2679
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
