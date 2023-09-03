.class public abstract Lcom/alibaba/fastjson/parser/a/l;
.super Ljava/lang/Object;
.source "FieldDeserializer.java"


# instance fields
.field public final c:Lcom/alibaba/fastjson/util/c;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/c;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a/l;->d:Ljava/lang/Class;

    .line 26
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    return-void
.end method

.method private static a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 225
    invoke-static {p0, p2, p3}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 229
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v3

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 0

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->q:Ljava/lang/String;

    const-string v1, "trim"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "java.util.Collections$Unmodifiable"

    if-eqz v0, :cond_17

    .line 70
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-boolean v2, v2, Lcom/alibaba/fastjson/util/c;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    .line 71
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v2, v4, :cond_3

    .line 72
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_2

    .line 74
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_6

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    invoke-static {v1, v0, p1, p2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v2, v4, :cond_5

    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_4

    .line 81
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_6

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    invoke-static {v1, v0, p1, p2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 85
    :cond_5
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v2, v4, :cond_7

    .line 86
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_6

    .line 88
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    invoke-static {v1, v0, p1, p2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 92
    :cond_7
    const-class v2, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_e

    .line 95
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_d

    .line 101
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    if-ne v2, v3, :cond_8

    return-void

    .line 105
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    .line 109
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.util.ImmutableCollections$Map1"

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "java.util.ImmutableCollections$MapN"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "kotlin.collections.EmptyMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 119
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    invoke-static {v1, v0, p1, p2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_b
    check-cast p2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_c
    :goto_0
    return-void

    :cond_d
    if-eqz p2, :cond_21

    .line 125
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    invoke-static {v1, v0, p1, p2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 97
    :catch_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    invoke-static {v1, v0, p1, p2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 130
    :cond_e
    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_15

    if-eqz p2, :cond_15

    .line 136
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    if-eq v2, v4, :cond_14

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    if-eq v2, v4, :cond_14

    const-string v4, "java.util.ImmutableCollections$ListN"

    if-eq v3, v4, :cond_14

    const-string v4, "java.util.ImmutableCollections$List12"

    if-eq v3, v4, :cond_14

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    .line 147
    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_1

    .line 149
    :cond_10
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    :goto_1
    const-string v1, "kotlin.collections.EmptyList"

    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "kotlin.collections.EmptySet"

    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_2

    .line 159
    :cond_12
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v2, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 156
    :cond_13
    :goto_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    invoke-static {v1, v0, p1, p2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_3
    return-void

    :cond_15
    if-nez v2, :cond_21

    if-eqz p2, :cond_21

    .line 161
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    invoke-static {v1, v0, p1, p2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 132
    :catch_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    invoke-static {v1, v0, p1, p2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_16
    const/4 v1, 0x1

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 168
    :cond_17
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    .line 170
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-boolean v2, v2, Lcom/alibaba/fastjson/util/c;->g:Z

    if-eqz v2, :cond_20

    .line 171
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v2, v3, :cond_18

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_21

    .line 174
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_6

    .line 176
    :cond_18
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v2, v3, :cond_19

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_21

    .line 179
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_6

    .line 181
    :cond_19
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v2, v3, :cond_1a

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_21

    .line 184
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    .line 186
    :cond_1a
    const-class v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_21

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eq p1, v0, :cond_1c

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_4

    .line 194
    :cond_1b
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_1c
    :goto_4
    return-void

    .line 197
    :cond_1d
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_21

    if-eqz p2, :cond_21

    .line 199
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eq p1, v0, :cond_1f

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eq p1, v0, :cond_1f

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_5

    .line 206
    :cond_1e
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 207
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_1f
    :goto_5
    return-void

    :cond_20
    if-eqz v0, :cond_21

    .line 212
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_21
    :goto_6
    return-void

    :catch_2
    move-exception p1

    .line 217
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set property error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/l;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/l;->d:Ljava/lang/Class;

    return-object v0
.end method
