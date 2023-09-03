.class abstract Lcom/alibaba/fastjson/JSONPath$t;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "t"
.end annotation


# static fields
.field static a:J


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:J

.field protected final d:Z

.field protected e:Lcom/alibaba/fastjson/JSONPath$z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "type"

    .line 3032
    invoke-static {v0}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson/JSONPath$t;->a:J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 3039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3040
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$t;->b:Ljava/lang/String;

    .line 3041
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$t;->c:J

    .line 3042
    iput-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$t;->d:Z

    if-eqz p2, :cond_2

    .line 3045
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$t;->c:J

    sget-wide v2, Lcom/alibaba/fastjson/JSONPath$t;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 3046
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$ad;->a:Lcom/alibaba/fastjson/JSONPath$ad;

    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$t;->e:Lcom/alibaba/fastjson/JSONPath$z;

    goto :goto_0

    :cond_0
    const-wide v2, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3048
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$aa;->a:Lcom/alibaba/fastjson/JSONPath$aa;

    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$t;->e:Lcom/alibaba/fastjson/JSONPath$z;

    goto :goto_0

    .line 3050
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported funciton : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3056
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$t;->e:Lcom/alibaba/fastjson/JSONPath$z;

    if-eqz v0, :cond_0

    .line 3057
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$z;->a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3059
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$t;->b:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$t;->c:J

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
