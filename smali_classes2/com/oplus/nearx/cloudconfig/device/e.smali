.class public final Lcom/oplus/nearx/cloudconfig/device/e;
.super Ljava/lang/Object;
.source "ApkBuildInfo.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "package_name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build_number"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel_id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform_brand"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform_os_version"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/device/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/device/e;->d:Ljava/lang/String;

    iput p4, p0, Lcom/oplus/nearx/cloudconfig/device/e;->e:I

    iput-object p5, p0, Lcom/oplus/nearx/cloudconfig/device/e;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/nearx/cloudconfig/device/e;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/oplus/nearx/cloudconfig/device/e;->h:Ljava/lang/String;

    iput p8, p0, Lcom/oplus/nearx/cloudconfig/device/e;->i:I

    iput-object p9, p0, Lcom/oplus/nearx/cloudconfig/device/e;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/oplus/nearx/cloudconfig/device/e;->k:Ljava/lang/String;

    iput p11, p0, Lcom/oplus/nearx/cloudconfig/device/e;->l:I

    iput p12, p0, Lcom/oplus/nearx/cloudconfig/device/e;->m:I

    iput-object p13, p0, Lcom/oplus/nearx/cloudconfig/device/e;->n:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;ILkotlin/jvm/internal/o;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 49
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "Build.BRAND"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 52
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Build.MODEL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    .line 54
    sget-object v1, Lcom/oplus/nearx/cloudconfig/e/d;->a:Lcom/oplus/nearx/cloudconfig/e/d;

    .line 55
    sget-object v3, Lcom/oplus/nearx/cloudconfig/stat/a;->a:Lcom/oplus/nearx/cloudconfig/stat/a;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/stat/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/cloudconfig/e/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object/from16 v16, v0

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v16}, Lcom/oplus/nearx/cloudconfig/device/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    return-void
.end method

.method private final a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;TT;)TT;"
        }
    .end annotation

    shr-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    return-object p3
.end method


# virtual methods
.method public final a(I)Lcom/oplus/nearx/cloudconfig/device/e;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-gtz v1, :cond_0

    return-object v0

    .line 101
    :cond_0
    new-instance v15, Lcom/oplus/nearx/cloudconfig/device/e;

    .line 102
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/device/e;->b:Ljava/lang/String;

    const/16 v3, 0x9

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/device/e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/oplus/nearx/cloudconfig/device/e;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/device/e;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/oplus/nearx/cloudconfig/device/e;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    .line 105
    iget v8, v0, Lcom/oplus/nearx/cloudconfig/device/e;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/oplus/nearx/cloudconfig/device/e;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    .line 106
    iget-object v9, v0, Lcom/oplus/nearx/cloudconfig/device/e;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v9, v5}, Lcom/oplus/nearx/cloudconfig/device/e;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    .line 107
    iget-object v10, v0, Lcom/oplus/nearx/cloudconfig/device/e;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v9, v10, v5}, Lcom/oplus/nearx/cloudconfig/device/e;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    .line 108
    iget-object v11, v0, Lcom/oplus/nearx/cloudconfig/device/e;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v10, v11, v5}, Lcom/oplus/nearx/cloudconfig/device/e;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x6

    .line 109
    iget v12, v0, Lcom/oplus/nearx/cloudconfig/device/e;->i:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v0, v1, v11, v12, v13}, Lcom/oplus/nearx/cloudconfig/device/e;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x5

    .line 110
    iget-object v13, v0, Lcom/oplus/nearx/cloudconfig/device/e;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v12, v13, v5}, Lcom/oplus/nearx/cloudconfig/device/e;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x7

    .line 111
    iget-object v14, v0, Lcom/oplus/nearx/cloudconfig/device/e;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v13, v14, v5}, Lcom/oplus/nearx/cloudconfig/device/e;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/16 v5, 0xa

    .line 112
    iget v14, v0, Lcom/oplus/nearx/cloudconfig/device/e;->l:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v1, v5, v14, v6}, Lcom/oplus/nearx/cloudconfig/device/e;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 113
    iget v6, v0, Lcom/oplus/nearx/cloudconfig/device/e;->m:I

    .line 114
    iget-object v5, v0, Lcom/oplus/nearx/cloudconfig/device/e;->n:Ljava/util/Map;

    move-object v1, v15

    move-object/from16 v16, v5

    move v5, v7

    move/from16 v17, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move/from16 v13, v17

    move-object/from16 v14, v16

    .line 101
    invoke-direct/range {v1 .. v14}, Lcom/oplus/nearx/cloudconfig/device/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    return-object v15
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 67
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 68
    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/e/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->c:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->a:Landroid/content/Context;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 76
    new-array v0, v0, [Lkotlin/Pair;

    .line 77
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->b:Ljava/lang/String;

    const-string v2, "processName"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 78
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/device/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "regionCode"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 79
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->d:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 80
    iget v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version_code"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 81
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->f:Ljava/lang/String;

    const-string v2, "build_number"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 82
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->g:Ljava/lang/String;

    const-string v2, "channel_id"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 83
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->h:Ljava/lang/String;

    const-string v2, "platform_brand"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 84
    iget v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform_android_version"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 85
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->j:Ljava/lang/String;

    const-string v2, "platform_os_version"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 86
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->k:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 87
    iget v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preview"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 88
    iget v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adg_model"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 76
    invoke-static {v0}, Lkotlin/collections/ag;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->n:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/collections/ag;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/cloudconfig/device/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/cloudconfig/device/e;

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/device/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/device/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/device/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->e:I

    iget v1, p1, Lcom/oplus/nearx/cloudconfig/device/e;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/device/e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/device/e;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/device/e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->i:I

    iget v1, p1, Lcom/oplus/nearx/cloudconfig/device/e;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/device/e;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/device/e;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->l:I

    iget v1, p1, Lcom/oplus/nearx/cloudconfig/device/e;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->m:I

    iget v1, p1, Lcom/oplus/nearx/cloudconfig/device/e;->m:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->n:Ljava/util/Map;

    iget-object p1, p1, Lcom/oplus/nearx/cloudconfig/device/e;->n:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/device/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/device/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oplus/nearx/cloudconfig/device/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/device/e;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/device/e;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/device/e;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oplus/nearx/cloudconfig/device/e;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/device/e;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/device/e;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oplus/nearx/cloudconfig/device/e;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oplus/nearx/cloudconfig/device/e;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/device/e;->n:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->l:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->m:I

    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/e;->n:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchConditions(processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", package_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", build_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform_brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform_android_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", platform_os_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/e;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
