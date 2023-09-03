.class Lcom/alibaba/fastjson/JSONPath$b;
.super Lcom/alibaba/fastjson/JSONPath$t;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final f:D

.field private final g:Lcom/alibaba/fastjson/JSONPath$Operator;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZDLcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 0

    .line 3068
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$t;-><init>(Ljava/lang/String;Z)V

    .line 3069
    iput-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$b;->f:D

    .line 3070
    iput-object p5, p0, Lcom/alibaba/fastjson/JSONPath$b;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 3074
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$b;->a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3080
    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-nez p3, :cond_1

    return p2

    .line 3084
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    .line 3086
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$1;->a:[I

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$b;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return p2

    .line 3098
    :pswitch_0
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$b;->f:D

    cmpg-double p1, p3, v1

    if-gez p1, :cond_2

    move p2, v0

    :cond_2
    return p2

    .line 3096
    :pswitch_1
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$b;->f:D

    cmpg-double p1, p3, v1

    if-gtz p1, :cond_3

    move p2, v0

    :cond_3
    return p2

    .line 3094
    :pswitch_2
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$b;->f:D

    cmpl-double p1, p3, v1

    if-lez p1, :cond_4

    move p2, v0

    :cond_4
    return p2

    .line 3092
    :pswitch_3
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$b;->f:D

    cmpl-double p1, p3, v1

    if-ltz p1, :cond_5

    move p2, v0

    :cond_5
    return p2

    .line 3090
    :pswitch_4
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$b;->f:D

    cmpl-double p1, p3, v1

    if-eqz p1, :cond_6

    move p2, v0

    :cond_6
    return p2

    .line 3088
    :pswitch_5
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$b;->f:D

    cmpl-double p1, p3, v1

    if-nez p1, :cond_7

    move p2, v0

    :cond_7
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
