.class public Lcom/alibaba/fastjson/serializer/t;
.super Ljava/lang/Object;
.source "CollectionCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/t;
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/alibaba/fastjson/serializer/t;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/t;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/t;->a:Lcom/alibaba/fastjson/serializer/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .line 112
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 113
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    const/16 p2, 0x10

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_0
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    if-ne p2, v0, :cond_1

    .line 118
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 119
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/a;->b(Ljava/util/Collection;)V

    return-object p2

    .line 123
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson/util/l;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    .line 125
    invoke-static {p2}, Lcom/alibaba/fastjson/util/l;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 126
    invoke-virtual {p1, p2, v0, p3}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    if-nez p2, :cond_0

    .line 41
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/bd;->b(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 46
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 47
    invoke-static {p5, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    :cond_1
    invoke-static {p4}, Lcom/alibaba/fastjson/util/l;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 52
    :cond_2
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    .line 54
    iget-object v8, p1, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v8, p2, p3, v2}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 58
    const-class p2, Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Set"

    .line 59
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/bd;

    goto :goto_0

    .line 60
    :cond_3
    const-class p2, Ljava/util/TreeSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const-string p2, "TreeSet"

    .line 61
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/bd;

    :cond_4
    :goto_0
    const/16 p2, 0x5b

    .line 67
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(C)Lcom/alibaba/fastjson/serializer/bd;

    .line 68
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p3, v2, 0x1

    if-eqz v2, :cond_5

    const/16 p4, 0x2c

    .line 71
    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson/serializer/bd;->a(C)Lcom/alibaba/fastjson/serializer/bd;

    :cond_5
    if-nez v4, :cond_6

    .line 75
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 81
    const-class v2, Ljava/lang/Integer;

    if-ne p4, v2, :cond_7

    .line 82
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson/serializer/bd;->c(I)V

    goto :goto_2

    .line 86
    :cond_7
    const-class v2, Ljava/lang/Long;

    if-ne p4, v2, :cond_8

    .line 87
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/serializer/bd;->a(J)V

    .line 89
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p4

    if-eqz p4, :cond_a

    const/16 p4, 0x4c

    .line 90
    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_2

    .line 95
    :cond_8
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    .line 96
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p5, p4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p4

    if-eqz p4, :cond_9

    instance-of p4, v2, Lcom/alibaba/fastjson/serializer/aj;

    if-eqz p4, :cond_9

    .line 98
    check-cast v2, Lcom/alibaba/fastjson/serializer/aj;

    add-int/lit8 p4, p3, -0x1

    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, p1

    move-object v6, v1

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/aj;->b(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2

    :cond_9
    add-int/lit8 p4, p3, -0x1

    .line 101
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, p1

    move-object v6, v1

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/at;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :cond_a
    :goto_2
    move v2, p3

    goto :goto_1

    :cond_b
    const/16 p2, 0x5d

    .line 104
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(C)Lcom/alibaba/fastjson/serializer/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iput-object v8, p1, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    return-void

    :catchall_0
    move-exception p2

    iput-object v8, p1, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    .line 107
    throw p2
.end method

.method public d_()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
