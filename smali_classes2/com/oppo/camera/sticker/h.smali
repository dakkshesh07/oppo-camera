.class public Lcom/oppo/camera/sticker/h;
.super Ljava/lang/Object;
.source "StickerMediator.java"

# interfaces
.implements Lcom/oppo/camera/sticker/data/b$a;


# static fields
.field private static volatile a:Lcom/oppo/camera/sticker/h;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/oppo/camera/sticker/data/b;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/sticker/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/sticker/h;->b:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/sticker/h;->c:Lcom/oppo/camera/sticker/data/b;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/h;->e:Z

    .line 45
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/h;->f:Z

    const-string v0, "StickerMediator"

    .line 62
    invoke-static {v0, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/oppo/camera/sticker/h;->b:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/oppo/camera/sticker/data/b;

    invoke-direct {v0, p1}, Lcom/oppo/camera/sticker/data/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/h;->c:Lcom/oppo/camera/sticker/data/b;

    .line 66
    iget-object p1, p0, Lcom/oppo/camera/sticker/h;->c:Lcom/oppo/camera/sticker/data/b;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/sticker/data/b;->a(Lcom/oppo/camera/sticker/data/b$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;
    .locals 3

    .line 48
    sget-object v0, Lcom/oppo/camera/sticker/h;->a:Lcom/oppo/camera/sticker/h;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/oppo/camera/sticker/h;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/oppo/camera/sticker/h;->a:Lcom/oppo/camera/sticker/h;

    if-nez v1, :cond_0

    const-string v1, "StickerMediator"

    const-string v2, "getInstance"

    .line 52
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/oppo/camera/sticker/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oppo/camera/sticker/h;->a:Lcom/oppo/camera/sticker/h;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lcom/oppo/camera/sticker/h;->a:Lcom/oppo/camera/sticker/h;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create, mbCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/sticker/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbDataLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/sticker/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMediator"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StickerMediator.create"

    .line 72
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/oppo/camera/sticker/download/a;->a()Lcom/oppo/camera/sticker/download/a;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/sticker/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/download/a;->c(Landroid/content/Context;)V

    .line 76
    iget-boolean v1, p0, Lcom/oppo/camera/sticker/h;->e:Z

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/oppo/camera/sticker/h;->c:Lcom/oppo/camera/sticker/data/b;

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/b;->a()V

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/h;->e:Z

    .line 81
    iget-boolean v2, p0, Lcom/oppo/camera/sticker/h;->f:Z

    if-nez v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/oppo/camera/sticker/h;->c:Lcom/oppo/camera/sticker/data/b;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/b;->d()V

    .line 83
    sget-object v2, Lcom/oppo/camera/sticker/d/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/oppo/camera/sticker/d/b;->c(Ljava/lang/String;)Z

    .line 84
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/h;->f:Z

    .line 88
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {v1, p1}, Lcom/oppo/camera/sticker/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/oppo/camera/sticker/a;)V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->c:Lcom/oppo/camera/sticker/data/b;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/b;->f()V

    if-eqz p1, :cond_1

    .line 110
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "StickerMediator"

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addStickerCallback, mStickerCallbacks.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStickerDownloadTime, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMediator"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->c:Lcom/oppo/camera/sticker/data/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/data/b;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;I)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 272
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/oppo/camera/sticker/a;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->c:Lcom/oppo/camera/sticker/data/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/sticker/data/b;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->c:Lcom/oppo/camera/sticker/data/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/data/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release, mIsCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/sticker/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMediator"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/h;->e:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->c:Lcom/oppo/camera/sticker/data/b;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/b;->b()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/h;->e:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/oppo/camera/sticker/a;)V
    .locals 3

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/oppo/camera/sticker/h;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/oppo/camera/sticker/h;->b:Landroid/content/Context;

    const-class v2, Lcom/oppo/camera/sticker/download/thumbnail/ThumbDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const-string p1, "StickerMediator"

    const-string v0, "removeStickerCallback, stop ThumbDownloadService"

    .line 132
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "StickerMediator"

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeStickerCallback, mStickerCallbacks.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 182
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {v1, p1}, Lcom/oppo/camera/sticker/a;->b(Lcom/oppo/camera/sticker/data/StickerItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/oppo/camera/sticker/data/StickerItem;I)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 290
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/oppo/camera/sticker/a;->b(Lcom/oppo/camera/sticker/data/StickerItem;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->c:Lcom/oppo/camera/sticker/data/b;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/b;->e()V

    return-void
.end method

.method public c(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 200
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v1, p1}, Lcom/oppo/camera/sticker/a;->c(Lcom/oppo/camera/sticker/data/StickerItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 236
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-interface {v1}, Lcom/oppo/camera/sticker/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/sticker/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 218
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-interface {v1, p1}, Lcom/oppo/camera/sticker/a;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
