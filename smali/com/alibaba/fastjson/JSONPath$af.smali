.class Lcom/alibaba/fastjson/JSONPath$af;
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
    name = "af"
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson/JSONPath$af;

.field public static final b:Lcom/alibaba/fastjson/JSONPath$af;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2598
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$af;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$af;-><init>(Z)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$af;->a:Lcom/alibaba/fastjson/JSONPath$af;

    .line 2599
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$af;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$af;-><init>(Z)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$af;->b:Lcom/alibaba/fastjson/JSONPath$af;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2595
    iput-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$af;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2602
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$af;->c:Z

    if-nez p2, :cond_0

    .line 2603
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONPath;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 2606
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2607
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-object p2
.end method
