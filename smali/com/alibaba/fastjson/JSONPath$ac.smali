.class Lcom/alibaba/fastjson/JSONPath$ac;
.super Lcom/alibaba/fastjson/JSONPath$t;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ac"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/alibaba/fastjson/JSONPath$Operator;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 0

    .line 3289
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$t;-><init>(Ljava/lang/String;Z)V

    .line 3290
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$ac;->f:Ljava/lang/String;

    .line 3291
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$ac;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3295
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$ac;->a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3297
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$ac;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object p3, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p2, p3, :cond_0

    .line 3298
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$ac;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3299
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$ac;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object p3, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    const/4 p4, 0x1

    if-ne p2, p3, :cond_1

    .line 3300
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$ac;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p4

    return p1

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    return p2

    .line 3307
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$ac;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    .line 3308
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$ac;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p3, v0, :cond_4

    if-gtz p1, :cond_3

    move p2, p4

    :cond_3
    return p2

    .line 3310
    :cond_4
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$ac;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p3, v0, :cond_6

    if-gez p1, :cond_5

    move p2, p4

    :cond_5
    return p2

    .line 3312
    :cond_6
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$ac;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p3, v0, :cond_8

    if-ltz p1, :cond_7

    move p2, p4

    :cond_7
    return p2

    .line 3314
    :cond_8
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$ac;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p3, v0, :cond_9

    if-lez p1, :cond_9

    move p2, p4

    :cond_9
    return p2
.end method
