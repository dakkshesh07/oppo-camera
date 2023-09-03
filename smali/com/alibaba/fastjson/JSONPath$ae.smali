.class Lcom/alibaba/fastjson/JSONPath$ae;
.super Lcom/alibaba/fastjson/JSONPath$t;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ae"
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Z)V
    .locals 0

    .line 2769
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$t;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 2766
    iput-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$ae;->g:Z

    if-eqz p3, :cond_0

    .line 2774
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$ae;->f:Ljava/lang/Object;

    .line 2775
    iput-boolean p4, p0, Lcom/alibaba/fastjson/JSONPath$ae;->g:Z

    return-void

    .line 2772
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2779
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$ae;->a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2780
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$ae;->f:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 2781
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$ae;->g:Z

    if-nez p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
