.class Lcom/alibaba/fastjson/JSONPath$j;
.super Lcom/alibaba/fastjson/JSONPath$t;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final f:J

.field private final g:Lcom/alibaba/fastjson/JSONPath$Operator;

.field private h:Ljava/math/BigDecimal;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 0

    .line 2922
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$t;-><init>(Ljava/lang/String;Z)V

    .line 2923
    iput-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$j;->f:J

    .line 2924
    iput-object p5, p0, Lcom/alibaba/fastjson/JSONPath$j;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 2928
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2934
    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-nez p3, :cond_1

    return p2

    .line 2938
    :cond_1
    instance-of p3, p1, Ljava/math/BigDecimal;

    const/4 p4, 0x1

    if-eqz p3, :cond_9

    .line 2939
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$j;->h:Ljava/math/BigDecimal;

    if-nez p3, :cond_2

    .line 2940
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->f:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$j;->h:Ljava/math/BigDecimal;

    .line 2943
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$j;->h:Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    .line 2944
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$1;->a:[I

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    return p2

    :pswitch_0
    if-lez p1, :cond_3

    move p2, p4

    :cond_3
    return p2

    :pswitch_1
    if-ltz p1, :cond_4

    move p2, p4

    :cond_4
    return p2

    :pswitch_2
    if-gez p1, :cond_5

    move p2, p4

    :cond_5
    return p2

    :pswitch_3
    if-gtz p1, :cond_6

    move p2, p4

    :cond_6
    return p2

    :pswitch_4
    if-eqz p1, :cond_7

    move p2, p4

    :cond_7
    return p2

    :pswitch_5
    if-nez p1, :cond_8

    move p2, p4

    :cond_8
    return p2

    .line 2962
    :cond_9
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_11

    .line 2963
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$j;->i:Ljava/lang/Float;

    if-nez p3, :cond_a

    .line 2964
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->f:J

    long-to-float p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$j;->i:Ljava/lang/Float;

    .line 2967
    :cond_a
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$j;->i:Ljava/lang/Float;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p3, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    .line 2968
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$1;->a:[I

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_1

    return p2

    :pswitch_6
    if-lez p1, :cond_b

    move p2, p4

    :cond_b
    return p2

    :pswitch_7
    if-ltz p1, :cond_c

    move p2, p4

    :cond_c
    return p2

    :pswitch_8
    if-gez p1, :cond_d

    move p2, p4

    :cond_d
    return p2

    :pswitch_9
    if-gtz p1, :cond_e

    move p2, p4

    :cond_e
    return p2

    :pswitch_a
    if-eqz p1, :cond_f

    move p2, p4

    :cond_f
    return p2

    :pswitch_b
    if-nez p1, :cond_10

    move p2, p4

    :cond_10
    return p2

    .line 2986
    :cond_11
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_19

    .line 2987
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$j;->j:Ljava/lang/Double;

    if-nez p3, :cond_12

    .line 2988
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->f:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$j;->j:Ljava/lang/Double;

    .line 2991
    :cond_12
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$j;->j:Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p3, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    .line 2992
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$1;->a:[I

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_2

    return p2

    :pswitch_c
    if-lez p1, :cond_13

    move p2, p4

    :cond_13
    return p2

    :pswitch_d
    if-ltz p1, :cond_14

    move p2, p4

    :cond_14
    return p2

    :pswitch_e
    if-gez p1, :cond_15

    move p2, p4

    :cond_15
    return p2

    :pswitch_f
    if-gtz p1, :cond_16

    move p2, p4

    :cond_16
    return p2

    :pswitch_10
    if-eqz p1, :cond_17

    move p2, p4

    :cond_17
    return p2

    :pswitch_11
    if-nez p1, :cond_18

    move p2, p4

    :cond_18
    return p2

    .line 3010
    :cond_19
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Number;)J

    move-result-wide v0

    .line 3012
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$1;->a:[I

    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$j;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_3

    return p2

    .line 3024
    :pswitch_12
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->f:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1a

    move p2, p4

    :cond_1a
    return p2

    .line 3022
    :pswitch_13
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->f:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1b

    move p2, p4

    :cond_1b
    return p2

    .line 3020
    :pswitch_14
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1c

    move p2, p4

    :cond_1c
    return p2

    .line 3018
    :pswitch_15
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->f:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1d

    move p2, p4

    :cond_1d
    return p2

    .line 3016
    :pswitch_16
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1e

    move p2, p4

    :cond_1e
    return p2

    .line 3014
    :pswitch_17
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1f

    move p2, p4

    :cond_1f
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
