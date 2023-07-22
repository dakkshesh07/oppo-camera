.class public Lcom/oppo/camera/n;
.super Ljava/lang/Object;
.source "GestureEngineManager.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/n$a;,
        Lcom/oppo/camera/n$b;,
        Lcom/oppo/camera/n$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;

.field private c:Lcom/crunchfish/touchless_a3d/TouchlessA3D;

.field private d:Lcom/crunchfish/touchless_a3d/gesture/Gesture;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Landroid/os/AsyncTask;

.field private j:Landroid/os/AsyncTask;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/oppo/camera/n$c;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/n;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    new-instance v0, Lcom/oppo/camera/n$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/n$1;-><init>(Lcom/oppo/camera/n;)V

    iput-object v0, p0, Lcom/oppo/camera/n;->b:Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/n;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-boolean v0, p0, Lcom/oppo/camera/n;->f:Z

    .line 66
    iput-boolean v0, p0, Lcom/oppo/camera/n;->g:Z

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/n;->i:Landroid/os/AsyncTask;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/n;->j:Landroid/os/AsyncTask;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/n;->k:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/n;->l:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/n;->m:Ljava/util/HashMap;

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/n;->k:Ljava/util/HashMap;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_270:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/n;->k:Ljava/util/HashMap;

    sget-object v3, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_270:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/n;->k:Ljava/util/HashMap;

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_180:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/n;->k:Ljava/util/HashMap;

    const/16 v4, 0xb4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_90:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/n;->k:Ljava/util/HashMap;

    const/16 v5, 0x10e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->DO_NOT_ROTATE:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/n;->l:Ljava/util/HashMap;

    sget-object v6, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_90:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/n;->l:Ljava/util/HashMap;

    sget-object v2, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_90:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/n;->l:Ljava/util/HashMap;

    sget-object v2, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_180:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/n;->l:Ljava/util/HashMap;

    sget-object v2, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->ROTATE_270:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/n;->l:Ljava/util/HashMap;

    sget-object v2, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;->DO_NOT_ROTATE:Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/n;->m:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/oppo/camera/n;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/n;->m:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/n;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/n;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/n;->h:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/n;Lcom/crunchfish/touchless_a3d/TouchlessA3D;)Lcom/crunchfish/touchless_a3d/TouchlessA3D;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/n;->c:Lcom/crunchfish/touchless_a3d/TouchlessA3D;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/n;Lcom/crunchfish/touchless_a3d/gesture/Gesture;)Lcom/crunchfish/touchless_a3d/gesture/Gesture;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/n;->d:Lcom/crunchfish/touchless_a3d/gesture/Gesture;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/n;)Lcom/oppo/camera/n$c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/n;->n:Lcom/oppo/camera/n$c;

    return-object p0
.end method

.method private a(Lcom/crunchfish/touchless_a3d/gesture/Event;Ljava/lang/String;)Z
    .locals 0

    .line 101
    invoke-virtual {p1}, Lcom/crunchfish/touchless_a3d/gesture/Event;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/n;Lcom/crunchfish/touchless_a3d/gesture/Event;Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/n;->a(Lcom/crunchfish/touchless_a3d/gesture/Event;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/n;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oppo/camera/n;->e()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/n;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/n;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/n;)Lcom/crunchfish/touchless_a3d/TouchlessA3D;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/n;->c:Lcom/crunchfish/touchless_a3d/TouchlessA3D;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/n;)Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/n;->b:Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/n;->d:Lcom/crunchfish/touchless_a3d/gesture/Gesture;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/oppo/camera/n;->d:Lcom/crunchfish/touchless_a3d/gesture/Gesture;

    iget-object v2, p0, Lcom/oppo/camera/n;->b:Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;

    invoke-virtual {v1, v2}, Lcom/crunchfish/touchless_a3d/gesture/Gesture;->unregisterListener(Lcom/crunchfish/touchless_a3d/gesture/Gesture$Listener;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/n;->c:Lcom/crunchfish/touchless_a3d/TouchlessA3D;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/oppo/camera/n;->c:Lcom/crunchfish/touchless_a3d/TouchlessA3D;

    iget-object v2, p0, Lcom/oppo/camera/n;->d:Lcom/crunchfish/touchless_a3d/gesture/Gesture;

    invoke-virtual {v1, v2}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->unregisterGesture(Lcom/crunchfish/touchless_a3d/gesture/Gesture;)V

    .line 132
    iget-object v1, p0, Lcom/oppo/camera/n;->c:Lcom/crunchfish/touchless_a3d/TouchlessA3D;

    invoke-virtual {v1}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->close()V

    const-string v1, "GestureEngineManager"

    const-string v2, "gesture detect engine has released"

    .line 133
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lcom/oppo/camera/n;->d:Lcom/crunchfish/touchless_a3d/gesture/Gesture;

    .line 137
    iput-object v1, p0, Lcom/oppo/camera/n;->c:Lcom/crunchfish/touchless_a3d/TouchlessA3D;

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic f(Lcom/oppo/camera/n;)Lcom/crunchfish/touchless_a3d/gesture/Gesture;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/n;->d:Lcom/crunchfish/touchless_a3d/gesture/Gesture;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/oppo/camera/n;->f:Z

    .line 97
    new-instance v0, Lcom/oppo/camera/n$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oppo/camera/n$a;-><init>(Lcom/oppo/camera/n;Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/oppo/camera/n;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/n$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/n;->i:Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/oppo/camera/n$c;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/oppo/camera/n;->n:Lcom/oppo/camera/n$c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/oppo/camera/n;->g:Z

    return-void
.end method

.method public a([BII)V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/n;->c:Lcom/crunchfish/touchless_a3d/TouchlessA3D;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/oppo/camera/n;->c:Lcom/crunchfish/touchless_a3d/TouchlessA3D;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/oppo/camera/n;->m:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/crunchfish/touchless_a3d/TouchlessA3D;->handleImage(J[BLcom/crunchfish/touchless_a3d/TouchlessA3D$Rotate;)V

    .line 121
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/oppo/camera/n;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/oppo/camera/n;->f:Z

    return v0
.end method

.method public c()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/n;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 155
    iput-object v1, p0, Lcom/oppo/camera/n;->i:Landroid/os/AsyncTask;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n;->j:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 160
    iput-object v1, p0, Lcom/oppo/camera/n;->j:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/oppo/camera/n;->f:Z

    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Lcom/oppo/camera/n;->n:Lcom/oppo/camera/n$c;

    .line 145
    new-instance v2, Lcom/oppo/camera/n$b;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/n$b;-><init>(Lcom/oppo/camera/n;Lcom/oppo/camera/n$1;)V

    iget-object v1, p0, Lcom/oppo/camera/n;->a:Ljava/util/concurrent/ExecutorService;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Lcom/oppo/camera/n$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/n;->j:Landroid/os/AsyncTask;

    return-void
.end method

.method public d()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/n;->m:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 167
    iput-object v1, p0, Lcom/oppo/camera/n;->m:Ljava/util/HashMap;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 172
    iput-object v1, p0, Lcom/oppo/camera/n;->l:Ljava/util/HashMap;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/n;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 177
    iput-object v1, p0, Lcom/oppo/camera/n;->k:Ljava/util/HashMap;

    .line 180
    :cond_2
    iput-object v1, p0, Lcom/oppo/camera/n;->h:Landroid/content/Context;

    .line 181
    iput-object v1, p0, Lcom/oppo/camera/n;->n:Lcom/oppo/camera/n$c;

    return-void
.end method
