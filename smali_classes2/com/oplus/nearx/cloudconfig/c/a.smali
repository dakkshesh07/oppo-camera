.class public final Lcom/oplus/nearx/cloudconfig/c/a;
.super Landroid/content/BroadcastReceiver;
.source "NetStateReceiver.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/c/a;

.field private static final b:Ljava/lang/String;

.field private static volatile c:Z

.field private static final d:Landroid/content/IntentFilter;

.field private static final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/oplus/nearx/cloudconfig/a;",
            "Lcom/oplus/nearx/cloudconfig/datasource/d;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/String;

.field private static final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/oplus/nearx/cloudconfig/c/a;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/c/a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/c/a;->a:Lcom/oplus/nearx/cloudconfig/c/a;

    .line 19
    const-class v0, Lcom/oplus/nearx/cloudconfig/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetStateReceiver::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/c/a;->b:Ljava/lang/String;

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/c/a;->d:Landroid/content/IntentFilter;

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/c/a;->e:Ljava/util/WeakHashMap;

    .line 28
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/api/o;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/cloudconfig/c/a;->f:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/oplus/nearx/cloudconfig/c/a$a;->a:Lcom/oplus/nearx/cloudconfig/c/a$a;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/oplus/nearx/cloudconfig/c/a;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/c/a;)Ljava/util/WeakHashMap;
    .locals 0

    .line 17
    sget-object p0, Lcom/oplus/nearx/cloudconfig/c/a;->e:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/c/a;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/nearx/cloudconfig/c/a;->a(Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/a;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a()I

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const-string v3, "]...\u5f00\u59cb\u66f4\u65b0"

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v5

    .line 125
    sget-object v6, Lcom/oplus/nearx/cloudconfig/c/a;->b:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u66f4\u65b0\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 124
    invoke-static/range {v5 .. v11}, Lcom/oplus/common/a;->b(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "WIFI"

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v5

    .line 113
    sget-object v6, Lcom/oplus/nearx/cloudconfig/c/a;->b:Ljava/lang/String;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u4ec5WIFI\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 112
    invoke-static/range {v5 .. v11}, Lcom/oplus/common/a;->b(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    invoke-virtual {v1, v4}, Lcom/oplus/nearx/cloudconfig/a;->a(Z)Z

    goto :goto_0

    :cond_1
    const-string v2, "UNKNOWN"

    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v5

    .line 104
    sget-object v6, Lcom/oplus/nearx/cloudconfig/c/a;->b:Ljava/lang/String;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u5168\u7f51\u7edc\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 103
    invoke-static/range {v5 .. v11}, Lcom/oplus/common/a;->b(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    invoke-virtual {v1, v4}, Lcom/oplus/nearx/cloudconfig/a;->a(Z)Z

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v12

    sget-object v13, Lcom/oplus/nearx/cloudconfig/c/a;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v14, "\u914d\u7f6e\u9879\u672a\u4e0b\u8f7d....\u5f00\u59cb\u66f4\u65b0"

    invoke-static/range {v12 .. v18}, Lcom/oplus/common/a;->b(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v1, v4}, Lcom/oplus/nearx/cloudconfig/a;->a(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/oplus/nearx/cloudconfig/c/a;)Ljava/lang/String;
    .locals 0

    .line 17
    sget-object p0, Lcom/oplus/nearx/cloudconfig/c/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/oplus/nearx/cloudconfig/c/a;)Ljava/lang/String;
    .locals 0

    .line 17
    sget-object p0, Lcom/oplus/nearx/cloudconfig/c/a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/a;Lcom/oplus/nearx/cloudconfig/datasource/d;)V
    .locals 9

    const-string v0, "cloudConfigCtrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    sget-boolean v0, Lcom/oplus/nearx/cloudconfig/c/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/oplus/nearx/cloudconfig/c/a;->a:Lcom/oplus/nearx/cloudconfig/c/a;

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 58
    sget-object v2, Lcom/oplus/nearx/cloudconfig/c/a;->d:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    const-string v4, "android.permission.CHANGE_NETWORK_STATE"

    .line 56
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 62
    sput-boolean p1, Lcom/oplus/nearx/cloudconfig/c/a;->c:Z

    .line 63
    sget-object v2, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    sget-object v3, Lcom/oplus/nearx/cloudconfig/c/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\u5168\u5c40\u7f51\u7edc\u5e7f\u64ad\u6ce8\u518c\u5b8c\u6210 "

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/cloudconfig/e/b;->a(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    :cond_0
    sget-object p1, Lcom/oplus/nearx/cloudconfig/c/a;->e:Ljava/util/WeakHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v2, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    sget-object v3, Lcom/oplus/nearx/cloudconfig/c/a;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u4e91\u63a7\u5b9e\u4f8b\u6ce8\u518c\u5e7f\u64ad\u56de\u8c03  "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/a;->a()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/cloudconfig/e/b;->a(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 74
    sget-object p2, Lcom/oplus/nearx/cloudconfig/device/d;->a:Lcom/oplus/nearx/cloudconfig/device/d$a;

    invoke-virtual {p2, p1}, Lcom/oplus/nearx/cloudconfig/device/d$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 75
    :goto_1
    sget-object v0, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    sget-object v1, Lcom/oplus/nearx/cloudconfig/c/a;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   \u6536\u5230\u7f51\u7edc\u72b6\u6001\u53d8\u5316\u5e7f\u64ad ,  \u5f53\u524d\u7f51\u7edc\u72b6\u6001\u662f "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \u4e0a\u4e00\u6b21\u7f51\u7edc\u72b6\u6001\u662f "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oplus/nearx/cloudconfig/c/a;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 p2, 0x0

    new-array v4, p2, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/cloudconfig/e/b;->a(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/oplus/nearx/cloudconfig/c/a;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 78
    sput-object p1, Lcom/oplus/nearx/cloudconfig/c/a;->f:Ljava/lang/String;

    .line 79
    sget-object v1, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    sget-object v2, Lcom/oplus/nearx/cloudconfig/c/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "  10s\u540e\u542f\u52a8\u66f4\u65b0\u68c0\u67e5\u4efb\u52a1  "

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/cloudconfig/e/b;->a(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 82
    sget-object p2, Lcom/oplus/nearx/cloudconfig/c/a;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    sget-object p2, Lcom/oplus/nearx/cloudconfig/c/a;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
