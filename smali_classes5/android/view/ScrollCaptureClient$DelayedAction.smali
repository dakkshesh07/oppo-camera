.class public Landroid/view/ScrollCaptureClient$DelayedAction;
.super Ljava/lang/Object;
.source "ScrollCaptureClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ScrollCaptureClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayedAction"
.end annotation


# instance fields
.field private final blacklist mAction:Ljava/lang/Runnable;

.field private final blacklist mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mToken:Ljava/lang/Object;


# direct methods
.method public constructor blacklist <init>(Landroid/os/Handler;JLjava/lang/Runnable;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "timeoutMillis"    # J
    .param p4, "action"    # Ljava/lang/Runnable;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/view/ScrollCaptureClient$DelayedAction;->mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/ScrollCaptureClient$DelayedAction;->mToken:Ljava/lang/Object;

    .line 274
    iput-object p1, p0, Landroid/view/ScrollCaptureClient$DelayedAction;->mHandler:Landroid/os/Handler;

    .line 275
    iput-object p4, p0, Landroid/view/ScrollCaptureClient$DelayedAction;->mAction:Ljava/lang/Runnable;

    .line 276
    new-instance v0, Landroid/view/-$$Lambda$ScrollCaptureClient$DelayedAction$dG-6ZyjvsGGEg-j2UjRHC5kFNv8;

    invoke-direct {v0, p0}, Landroid/view/-$$Lambda$ScrollCaptureClient$DelayedAction$dG-6ZyjvsGGEg-j2UjRHC5kFNv8;-><init>(Landroid/view/ScrollCaptureClient$DelayedAction;)V

    iget-object v1, p0, Landroid/view/ScrollCaptureClient$DelayedAction;->mToken:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 277
    return-void
.end method

.method public static synthetic blacklist lambda$dG-6ZyjvsGGEg-j2UjRHC5kFNv8(Landroid/view/ScrollCaptureClient$DelayedAction;)Z
    .locals 0

    invoke-direct {p0}, Landroid/view/ScrollCaptureClient$DelayedAction;->onTimeout()Z

    move-result p0

    return p0
.end method

.method private blacklist onTimeout()Z
    .locals 3

    .line 280
    iget-object v0, p0, Landroid/view/ScrollCaptureClient$DelayedAction;->mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Landroid/view/ScrollCaptureClient$DelayedAction;->mAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 282
    return v2

    .line 284
    :cond_0
    return v1
.end method


# virtual methods
.method public blacklist cancel()Z
    .locals 3

    .line 304
    iget-object v0, p0, Landroid/view/ScrollCaptureClient$DelayedAction;->mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    return v1

    .line 308
    :cond_0
    iget-object v0, p0, Landroid/view/ScrollCaptureClient$DelayedAction;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/view/ScrollCaptureClient$DelayedAction;->mToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 309
    return v2
.end method

.method public blacklist timeoutNow()Z
    .locals 1

    .line 294
    invoke-direct {p0}, Landroid/view/ScrollCaptureClient$DelayedAction;->onTimeout()Z

    move-result v0

    return v0
.end method
