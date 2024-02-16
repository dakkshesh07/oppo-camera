.class public final Landroid/view/SurfaceSession;
.super Ljava/lang/Object;
.source "SurfaceSession.java"


# instance fields
.field private greylist mNativeClient:J


# direct methods
.method public constructor greylist <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Landroid/view/SurfaceSession;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/SurfaceSession;->mNativeClient:J

    .line 40
    return-void
.end method

.method private static native greylist-max-o nativeCreate()J
.end method

.method private static native greylist-max-o nativeDestroy(J)V
.end method

.method private static native greylist-max-o nativeKill(J)V
.end method


# virtual methods
.method protected whitelist core-platform-api test-api finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 46
    :try_start_0
    iget-wide v0, p0, Landroid/view/SurfaceSession;->mNativeClient:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 47
    iget-wide v0, p0, Landroid/view/SurfaceSession;->mNativeClient:J

    invoke-static {v0, v1}, Landroid/view/SurfaceSession;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    nop

    .line 52
    return-void

    .line 50
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    throw v0
.end method

.method public greylist kill()V
    .locals 2

    .line 61
    iget-wide v0, p0, Landroid/view/SurfaceSession;->mNativeClient:J

    invoke-static {v0, v1}, Landroid/view/SurfaceSession;->nativeKill(J)V

    .line 62
    return-void
.end method
