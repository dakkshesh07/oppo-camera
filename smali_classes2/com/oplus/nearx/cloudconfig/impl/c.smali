.class public final Lcom/oplus/nearx/cloudconfig/impl/c;
.super Ljava/lang/Object;
.source "EntityConverterImpl.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/h;
.implements Lcom/oplus/nearx/cloudconfig/api/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/impl/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/nearx/cloudconfig/api/h<",
        "Lcom/oplus/nearx/cloudconfig/bean/d;",
        "TT;>;",
        "Lcom/oplus/nearx/cloudconfig/api/r<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/impl/c$a;

.field private static final e:Lcom/oplus/nearx/cloudconfig/api/h$b;

.field private static final f:Lcom/oplus/nearx/cloudconfig/api/h$a;


# instance fields
.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/annotation/Annotation;

.field private final d:Lcom/oplus/nearx/cloudconfig/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/cloudconfig/impl/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/impl/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/impl/c;->a:Lcom/oplus/nearx/cloudconfig/impl/c$a;

    .line 122
    new-instance v0, Lcom/oplus/nearx/cloudconfig/impl/c$c;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/impl/c$c;-><init>()V

    check-cast v0, Lcom/oplus/nearx/cloudconfig/api/h$b;

    sput-object v0, Lcom/oplus/nearx/cloudconfig/impl/c;->e:Lcom/oplus/nearx/cloudconfig/api/h$b;

    .line 133
    new-instance v0, Lcom/oplus/nearx/cloudconfig/impl/c$b;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/impl/c$b;-><init>()V

    check-cast v0, Lcom/oplus/nearx/cloudconfig/api/h$a;

    sput-object v0, Lcom/oplus/nearx/cloudconfig/impl/c;->f:Lcom/oplus/nearx/cloudconfig/api/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/oplus/nearx/cloudconfig/a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/c;->b:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/impl/c;->c:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/impl/c;->d:Lcom/oplus/nearx/cloudconfig/a;

    return-void
.end method

.method public static final synthetic a()Lcom/oplus/nearx/cloudconfig/api/h$b;
    .locals 1

    .line 12
    sget-object v0, Lcom/oplus/nearx/cloudconfig/impl/c;->e:Lcom/oplus/nearx/cloudconfig/api/h$b;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 80
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/text/n;->c(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/text/n;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/text/n;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlin/text/n;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkotlin/text/n;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic b()Lcom/oplus/nearx/cloudconfig/api/h$a;
    .locals 1

    .line 12
    sget-object v0, Lcom/oplus/nearx/cloudconfig/impl/c;->f:Lcom/oplus/nearx/cloudconfig/api/h$a;

    return-object v0
.end method

.method private final b(Lcom/oplus/nearx/cloudconfig/bean/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/bean/d;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/c;->b:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 38
    const-class v7, Lcom/oplus/nearx/cloudconfig/a/d;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/oplus/nearx/cloudconfig/a/d;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_1

    .line 40
    invoke-interface {v7}, Lcom/oplus/nearx/cloudconfig/a/d;->a()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "field.type"

    const-string v9, "field"

    packed-switch v7, :pswitch_data_0

    move-object v7, v3

    goto/16 :goto_2

    .line 59
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    .line 57
    :pswitch_2
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    .line 56
    :pswitch_3
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    .line 55
    :pswitch_4
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    .line 54
    :pswitch_5
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    .line 53
    :pswitch_6
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    .line 52
    :pswitch_7
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    .line 51
    :pswitch_8
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    .line 50
    :pswitch_9
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    .line 49
    :pswitch_a
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    .line 48
    :pswitch_b
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    .line 47
    :pswitch_c
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    .line 46
    :pswitch_d
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 45
    :pswitch_e
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 44
    :pswitch_f
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 43
    :pswitch_10
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 42
    :pswitch_11
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 41
    :pswitch_12
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/reflect/Type;

    invoke-direct {p0, v7, v10}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_1

    .line 63
    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v3

    .line 34
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 72
    sget-object v1, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "convertToObjError"

    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "EntityConverterImpl"

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/oplus/nearx/cloudconfig/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/bean/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/bean/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/c;->b:Ljava/lang/reflect/Type;

    .line 21
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 22
    :cond_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->c(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_6
    invoke-direct {p0, p1}, Lcom/oplus/nearx/cloudconfig/impl/c;->b(Lcom/oplus/nearx/cloudconfig/bean/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/oplus/nearx/cloudconfig/bean/d;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Lcom/oplus/nearx/cloudconfig/bean/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/c;->b:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Class;

    .line 97
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 100
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "clazz.declaredFields"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 153
    array-length v4, v1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    const-string v7, "it"

    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 154
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 106
    const-class v4, Lcom/oplus/nearx/cloudconfig/a/d;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/oplus/nearx/cloudconfig/a/d;

    if-eqz v4, :cond_2

    .line 108
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/oplus/nearx/cloudconfig/a/d;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "field"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 111
    :cond_3
    check-cast v2, Ljava/util/Map;

    return-object v2

    :cond_4
    return-object p1

    .line 96
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 115
    sget-object v1, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "convertQueryError"

    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "EntityConverterImpl"

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/oplus/nearx/cloudconfig/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/impl/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
