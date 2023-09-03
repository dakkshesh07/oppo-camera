.class Lcom/alibaba/fastjson/JSONPath$l;
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
    name = "l"
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson/JSONPath$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2241
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$l;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$l;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$l;->a:Lcom/alibaba/fastjson/JSONPath$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2244
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONPath;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
