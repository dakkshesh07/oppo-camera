.class public Lcom/alibaba/fastjson/serializer/b;
.super Ljava/lang/Object;
.source "AdderSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/serializer/b;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/b;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/b;->a:Lcom/alibaba/fastjson/serializer/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    .line 16
    instance-of p3, p2, Ljava/util/concurrent/atomic/LongAdder;

    const/16 p4, 0x7d

    const-string p5, "value"

    const/16 v0, 0x7b

    if-eqz p3, :cond_0

    .line 17
    check-cast p2, Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/LongAdder;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Lcom/alibaba/fastjson/serializer/bd;->a(CLjava/lang/String;J)V

    .line 18
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_0

    .line 19
    :cond_0
    instance-of p3, p2, Ljava/util/concurrent/atomic/DoubleAdder;

    if-eqz p3, :cond_1

    .line 20
    check-cast p2, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/DoubleAdder;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Lcom/alibaba/fastjson/serializer/bd;->a(CLjava/lang/String;D)V

    .line 21
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method
