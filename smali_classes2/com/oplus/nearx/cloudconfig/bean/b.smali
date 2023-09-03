.class public final Lcom/oplus/nearx/cloudconfig/bean/b;
.super Ljava/lang/Object;
.source "ConfigTrace.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/oplus/nearx/cloudconfig/datasource/d;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configPath"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->b:Lcom/oplus/nearx/cloudconfig/datasource/d;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->d:I

    iput p4, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->e:I

    iput-boolean p5, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->f:Z

    iput-boolean p6, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->g:Z

    iput p7, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    iput p8, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    iput-object p9, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->j:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const-string v0, ""

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 17
    invoke-direct/range {v3 .. v12}, Lcom/oplus/nearx/cloudconfig/bean/b;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/nearx/cloudconfig/bean/b;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/b;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    .line 58
    iget v2, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/u;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 74
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u914d\u7f6e\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u6570\u636e\u67e5\u8be2"

    goto/16 :goto_0

    .line 76
    :cond_0
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    const/16 v0, -0x65

    if-eq p1, v0, :cond_b

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const-string p1, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "\u9519\u8bef\u7684\u914d\u7f6e\u9879code\u6216\u8005\u4ea7\u54c1id"

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "\u914d\u7f6e\u9879\u7d27\u6025\u505c\u7528"

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "\u7f51\u7edc\u4e0d\u53ef\u7528\u6216\u8005\u68c0\u67e5\u592a\u9891\u7e41"

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "\u6700\u65b0\u914d\u7f6e\u9879\u5df2\u5b58\u5728"

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "\u63d2\u4ef6\u6587\u4ef6MD5\u6821\u9a8c\u5931\u8d25"

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "\u63d2\u4ef6Zip\u6587\u4ef6\u89e3\u538b\u5931\u8d25"

    goto :goto_0

    :pswitch_6
    const-string p1, "\u914d\u7f6e\u9879\u88ab\u5220\u9664\u505c\u7528"

    goto :goto_0

    .line 85
    :cond_1
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u672a\u5339\u914d\u5230\u6b63\u786e\u7684\u914d\u7f6e\u9879"

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_3
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u914d\u7f6e\u9879\u6570\u636e\u9884\u8bfb\u53d6\u9519\u8bef"

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_5
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "\u914d\u7f6e\u9879\u89e3\u538b\u9519\u8bef"

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_7
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "\u914d\u7f6e\u9879\u6587\u4ef6\u6821\u9a8c\u5f02\u5e38"

    goto :goto_0

    :cond_8
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_9
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "\u914d\u7f6e\u9879\u6587\u4ef6\u4e0b\u8f7d\u51fa\u9519"

    goto :goto_0

    :cond_a
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_b
    const-string p1, "\u914d\u7f6e\u9879\u68c0\u67e5\u66f4\u65b0\u5931\u8d25"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, -0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 37
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    .line 34
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/bean/b;->i()V

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    rem-int/2addr v0, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    goto :goto_0

    .line 26
    :cond_2
    iput p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    .line 27
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/bean/b;->i()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 45
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/bean/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lcom/oplus/nearx/cloudconfig/datasource/d;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->b:Lcom/oplus/nearx/cloudconfig/datasource/d;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->f:Z

    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_1

    .line 96
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    const/4 v0, -0x8

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0xb

    if-eq p1, v0, :cond_0

    const/16 v0, -0xc

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lkotlin/jvm/a/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->d:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->g:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->e:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/cloudconfig/bean/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/cloudconfig/bean/b;

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->b:Lcom/oplus/nearx/cloudconfig/datasource/d;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/bean/b;->b:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/bean/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->d:I

    iget v1, p1, Lcom/oplus/nearx/cloudconfig/bean/b;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->e:I

    iget v1, p1, Lcom/oplus/nearx/cloudconfig/bean/b;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->f:Z

    iget-boolean v1, p1, Lcom/oplus/nearx/cloudconfig/bean/b;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->g:Z

    iget-boolean v1, p1, Lcom/oplus/nearx/cloudconfig/bean/b;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    iget v1, p1, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    iget v1, p1, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/nearx/cloudconfig/bean/b;->j:Ljava/lang/String;

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

.method public final f()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->b:Lcom/oplus/nearx/cloudconfig/datasource/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->g:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigTrace(dirConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->b:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHardcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
