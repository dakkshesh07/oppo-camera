.class public final Landroidx/e/a/a;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/e/a/a$a;,
        Landroidx/e/a/a$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Landroidx/e/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroidx/e/a/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/e/a/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/e/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/e/a/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/e/a/a;->b:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/e/a/a;->c:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/e/a/a;->d:Ljava/util/ArrayList;

    .line 114
    iput-object p1, p0, Landroidx/e/a/a;->a:Landroid/content/Context;

    .line 115
    new-instance v0, Landroidx/e/a/a$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/e/a/a$1;-><init>(Landroidx/e/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/e/a/a;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/e/a/a;
    .locals 2

    .line 105
    sget-object v0, Landroidx/e/a/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Landroidx/e/a/a;->g:Landroidx/e/a/a;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Landroidx/e/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/e/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/e/a/a;->g:Landroidx/e/a/a;

    .line 109
    :cond_0
    sget-object p0, Landroidx/e/a/a;->g:Landroidx/e/a/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method a()V
    .locals 9

    .line 298
    :cond_0
    iget-object v0, p0, Landroidx/e/a/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object v1, p0, Landroidx/e/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 301
    monitor-exit v0

    return-void

    .line 303
    :cond_1
    new-array v1, v1, [Landroidx/e/a/a$a;

    .line 304
    iget-object v2, p0, Landroidx/e/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    iget-object v2, p0, Landroidx/e/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 306
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v2, v0

    .line 307
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 308
    aget-object v3, v1, v2

    .line 309
    iget-object v4, v3, Landroidx/e/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 311
    iget-object v6, v3, Landroidx/e/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/e/a/a$b;

    .line 312
    iget-boolean v7, v6, Landroidx/e/a/a$b;->c:Z

    if-nez v7, :cond_2

    .line 313
    iget-object v6, v6, Landroidx/e/a/a$b;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Landroidx/e/a/a;->a:Landroid/content/Context;

    iget-object v8, v3, Landroidx/e/a/a$a;->a:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 306
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 170
    iget-object v0, p0, Landroidx/e/a/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Landroidx/e/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 173
    monitor-exit v0

    return-void

    .line 175
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/e/a/a$b;

    .line 177
    iput-boolean v3, v4, Landroidx/e/a/a$b;->c:Z

    const/4 v5, 0x0

    .line 178
    :goto_1
    iget-object v6, v4, Landroidx/e/a/a$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 179
    iget-object v6, v4, Landroidx/e/a/a$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 180
    iget-object v7, p0, Landroidx/e/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_2

    .line 183
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/e/a/a$b;

    .line 184
    iget-object v10, v9, Landroidx/e/a/a$b;->b:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_1

    .line 185
    iput-boolean v3, v9, Landroidx/e/a/a$b;->c:Z

    .line 186
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 190
    iget-object v7, p0, Landroidx/e/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 195
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
