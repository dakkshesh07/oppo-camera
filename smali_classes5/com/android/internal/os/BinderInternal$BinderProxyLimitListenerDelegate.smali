.class Lcom/android/internal/os/BinderInternal$BinderProxyLimitListenerDelegate;
.super Ljava/lang/Object;
.source "BinderInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BinderInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BinderProxyLimitListenerDelegate"
.end annotation


# instance fields
.field private blacklist mBinderProxyLimitListener:Lcom/android/internal/os/BinderInternal$BinderProxyLimitListener;

.field private blacklist mHandler:Landroid/os/Handler;


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/os/BinderInternal$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/BinderInternal$1;

    .line 252
    invoke-direct {p0}, Lcom/android/internal/os/BinderInternal$BinderProxyLimitListenerDelegate;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/os/BinderInternal$BinderProxyLimitListenerDelegate;)Lcom/android/internal/os/BinderInternal$BinderProxyLimitListener;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/BinderInternal$BinderProxyLimitListenerDelegate;

    .line 252
    iget-object v0, p0, Lcom/android/internal/os/BinderInternal$BinderProxyLimitListenerDelegate;->mBinderProxyLimitListener:Lcom/android/internal/os/BinderInternal$BinderProxyLimitListener;

    return-object v0
.end method


# virtual methods
.method blacklist notifyClient(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BinderInternal$BinderProxyLimitListenerDelegate;->mBinderProxyLimitListener:Lcom/android/internal/os/BinderInternal$BinderProxyLimitListener;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/android/internal/os/BinderInternal$BinderProxyLimitListenerDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/os/BinderInternal$BinderProxyLimitListenerDelegate$1;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/os/BinderInternal$BinderProxyLimitListenerDelegate$1;-><init>(Lcom/android/internal/os/BinderInternal$BinderProxyLimitListenerDelegate;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    :cond_0
    monitor-exit p0

    .line 274
    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method blacklist setListener(Lcom/android/internal/os/BinderInternal$BinderProxyLimitListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/internal/os/BinderInternal$BinderProxyLimitListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iput-object p1, p0, Lcom/android/internal/os/BinderInternal$BinderProxyLimitListenerDelegate;->mBinderProxyLimitListener:Lcom/android/internal/os/BinderInternal$BinderProxyLimitListener;

    .line 259
    iput-object p2, p0, Lcom/android/internal/os/BinderInternal$BinderProxyLimitListenerDelegate;->mHandler:Landroid/os/Handler;

    .line 260
    monitor-exit p0

    .line 261
    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
