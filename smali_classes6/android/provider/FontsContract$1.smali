.class Landroid/provider/FontsContract$1;
.super Ljava/lang/Object;
.source "FontsContract.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/FontsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 2

    .line 319
    invoke-static {}, Landroid/provider/FontsContract;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 320
    :try_start_0
    invoke-static {}, Landroid/provider/FontsContract;->access$100()Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 321
    invoke-static {}, Landroid/provider/FontsContract;->access$100()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 322
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/provider/FontsContract;->access$102(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 323
    invoke-static {v1}, Landroid/provider/FontsContract;->access$202(Landroid/os/Handler;)Landroid/os/Handler;

    .line 325
    :cond_0
    monitor-exit v0

    .line 326
    return-void

    .line 325
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
