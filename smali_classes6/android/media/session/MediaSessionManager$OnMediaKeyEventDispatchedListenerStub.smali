.class final Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;
.super Landroid/media/session/IOnMediaKeyEventDispatchedListener$Stub;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnMediaKeyEventDispatchedListenerStub"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/session/MediaSessionManager;


# direct methods
.method private constructor blacklist <init>(Landroid/media/session/MediaSessionManager;)V
    .locals 0

    .line 1250
    iput-object p1, p0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;->this$0:Landroid/media/session/MediaSessionManager;

    invoke-direct {p0}, Landroid/media/session/IOnMediaKeyEventDispatchedListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/session/MediaSessionManager;
    .param p2, "x1"    # Landroid/media/session/MediaSessionManager$1;

    .line 1250
    invoke-direct {p0, p1}, Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;-><init>(Landroid/media/session/MediaSessionManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$onMediaKeyEventDispatched$0(Ljava/util/Map$Entry;Landroid/view/KeyEvent;Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V
    .locals 1
    .param p0, "e"    # Ljava/util/Map$Entry;
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "sessionToken"    # Landroid/media/session/MediaSession$Token;

    .line 1260
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;->onMediaKeyEventDispatched(Landroid/view/KeyEvent;Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method


# virtual methods
.method public blacklist onMediaKeyEventDispatched(Landroid/view/KeyEvent;Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "sessionToken"    # Landroid/media/session/MediaSession$Token;

    .line 1256
    iget-object v0, p0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;->this$0:Landroid/media/session/MediaSessionManager;

    invoke-static {v0}, Landroid/media/session/MediaSessionManager;->access$1100(Landroid/media/session/MediaSessionManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1258
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;->this$0:Landroid/media/session/MediaSessionManager;

    invoke-static {v1}, Landroid/media/session/MediaSessionManager;->access$1200(Landroid/media/session/MediaSessionManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1259
    .local v2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;Ljava/util/concurrent/Executor;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/session/-$$Lambda$MediaSessionManager$OnMediaKeyEventDispatchedListenerStub$IAaO7JPqesHWh-9-dsZuk-lEsao;

    invoke-direct {v4, v2, p1, p2, p3}, Landroid/media/session/-$$Lambda$MediaSessionManager$OnMediaKeyEventDispatchedListenerStub$IAaO7JPqesHWh-9-dsZuk-lEsao;-><init>(Ljava/util/Map$Entry;Landroid/view/KeyEvent;Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1262
    .end local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;Ljava/util/concurrent/Executor;>;"
    goto :goto_0

    .line 1263
    :cond_0
    monitor-exit v0

    .line 1264
    return-void

    .line 1263
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
