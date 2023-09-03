.class Lcom/alibaba/fastjson/JSONPath$q;
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
    name = "q"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[J


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 2472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2473
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$q;->a:[Ljava/lang/String;

    .line 2474
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPath$q;->b:[J

    const/4 v0, 0x0

    .line 2475
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$q;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2476
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2481
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$q;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 2483
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$q;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2484
    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$q;->b:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, p3, v1, v2, v3}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v1

    .line 2485
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
