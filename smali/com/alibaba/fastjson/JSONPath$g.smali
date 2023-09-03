.class Lcom/alibaba/fastjson/JSONPath$g;
.super Lcom/alibaba/fastjson/JSONPath$t;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final f:J

.field private final g:J

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJZ)V
    .locals 0

    .line 2824
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$t;-><init>(Ljava/lang/String;Z)V

    .line 2825
    iput-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$g;->f:J

    .line 2826
    iput-wide p5, p0, Lcom/alibaba/fastjson/JSONPath$g;->g:J

    .line 2827
    iput-boolean p7, p0, Lcom/alibaba/fastjson/JSONPath$g;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2831
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$g;->a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2837
    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_1

    .line 2838
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Number;)J

    move-result-wide p1

    .line 2839
    iget-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$g;->f:J

    cmp-long p3, p1, p3

    if-ltz p3, :cond_1

    iget-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$g;->g:J

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    .line 2840
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$g;->h:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 2844
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$g;->h:Z

    return p1
.end method
