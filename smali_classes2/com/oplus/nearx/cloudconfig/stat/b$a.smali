.class public final Lcom/oplus/nearx/cloudconfig/stat/b$a;
.super Ljava/lang/Object;
.source "TaskStat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/stat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/stat/b$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/security/SecureRandom;
    .locals 2

    invoke-static {}, Lcom/oplus/nearx/cloudconfig/stat/b;->d()Lkotlin/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/nearx/cloudconfig/stat/b;->a:Lcom/oplus/nearx/cloudconfig/stat/b$a;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/oplus/nearx/cloudconfig/api/j;Lcom/oplus/nearx/cloudconfig/api/n;Lkotlin/jvm/a/b;)Lcom/oplus/nearx/cloudconfig/stat/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/nearx/cloudconfig/api/j;",
            "Lcom/oplus/nearx/cloudconfig/api/n;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;)",
            "Lcom/oplus/nearx/cloudconfig/stat/b;"
        }
    .end annotation

    const-string v0, "productId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionHandler"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateListener"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/oplus/nearx/cloudconfig/stat/b;

    .line 80
    move-object/from16 v1, p0

    check-cast v1, Lcom/oplus/nearx/cloudconfig/stat/b$a;

    invoke-direct {v1}, Lcom/oplus/nearx/cloudconfig/stat/b$a;->a()Ljava/security/SecureRandom;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move/from16 v6, p1

    if-gt v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 82
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v12, 0x0

    .line 86
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    const-string v8, ""

    const-string v11, "3.2.1"

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    .line 79
    invoke-direct/range {v1 .. v17}, Lcom/oplus/nearx/cloudconfig/stat/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/oplus/nearx/cloudconfig/api/j;Ljava/util/List;Lcom/oplus/nearx/cloudconfig/api/n;Lkotlin/jvm/a/b;)V

    return-object v0
.end method
