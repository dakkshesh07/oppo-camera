.class public Lcom/alibaba/fastjson/serializer/r;
.super Ljava/lang/Object;
.source "CharacterCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/t;
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/alibaba/fastjson/serializer/r;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/r;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/r;->a:Lcom/alibaba/fastjson/serializer/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
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

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->c(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    .line 36
    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 38
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-nez p3, :cond_1

    const-string p2, "\u0000"

    .line 44
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d_()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
