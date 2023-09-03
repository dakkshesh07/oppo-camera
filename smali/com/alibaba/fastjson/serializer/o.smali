.class public Lcom/alibaba/fastjson/serializer/o;
.super Ljava/lang/Object;
.source "ByteBufferCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/t;
.implements Lcom/alibaba/fastjson/serializer/at;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/serializer/o;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/o;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/o;->a:Lcom/alibaba/fastjson/serializer/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 16
    const-class p2, Lcom/alibaba/fastjson/serializer/o$a;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/serializer/o$a;

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/o$a;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    .line 31
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    const/16 p4, 0x7b

    .line 32
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    const-string p4, "array"

    .line 34
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/bd;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/bd;->a([B)V

    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    const/16 p4, 0x2c

    const-string p5, "limit"

    invoke-virtual {p1, p4, p5, p3}, Lcom/alibaba/fastjson/serializer/bd;->a(CLjava/lang/String;I)V

    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    const-string p3, "position"

    invoke-virtual {p1, p4, p3, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(CLjava/lang/String;I)V

    const/16 p2, 0x7d

    .line 39
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    return-void
.end method

.method public d_()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
