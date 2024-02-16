.class public final Landroid/view/VelocityTracker;
.super Ljava/lang/Object;
.source "VelocityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/VelocityTracker$Estimator;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACTIVE_POINTER_ID:I = -0x1

.field private static final greylist-max-o sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/view/VelocityTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mPtr:J

.field private final greylist-max-o mStrategy:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/view/VelocityTracker;->sPool:Landroid/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor greylist-max-o <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "strategy"    # Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Landroid/view/VelocityTracker;->nativeInitialize(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    .line 93
    iput-object p1, p0, Landroid/view/VelocityTracker;->mStrategy:Ljava/lang/String;

    .line 94
    return-void
.end method

.method private static native greylist-max-o nativeAddMovement(JLandroid/view/MotionEvent;)V
.end method

.method private static native greylist-max-o nativeClear(J)V
.end method

.method private static native greylist-max-o nativeComputeCurrentVelocity(JIF)V
.end method

.method private static native greylist-max-o nativeDispose(J)V
.end method

.method private static native greylist-max-o nativeGetEstimator(JILandroid/view/VelocityTracker$Estimator;)Z
.end method

.method private static native greylist-max-o nativeGetXVelocity(JI)F
.end method

.method private static native greylist-max-o nativeGetYVelocity(JI)F
.end method

.method private static native greylist-max-o nativeInitialize(Ljava/lang/String;)J
.end method

.method public static whitelist test-api obtain()Landroid/view/VelocityTracker;
    .locals 3

    .line 59
    sget-object v0, Landroid/view/VelocityTracker;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    .line 60
    .local v0, "instance":Landroid/view/VelocityTracker;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/VelocityTracker;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/VelocityTracker;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static greylist obtain(Ljava/lang/String;)Landroid/view/VelocityTracker;
    .locals 1
    .param p0, "strategy"    # Ljava/lang/String;

    .line 74
    if-nez p0, :cond_0

    .line 75
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Landroid/view/VelocityTracker;

    invoke-direct {v0, p0}, Landroid/view/VelocityTracker;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api addMovement(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 125
    if-eqz p1, :cond_0

    .line 128
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/VelocityTracker;->nativeAddMovement(JLandroid/view/MotionEvent;)V

    .line 129
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api clear()V
    .locals 2

    .line 112
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1}, Landroid/view/VelocityTracker;->nativeClear(J)V

    .line 113
    return-void
.end method

.method public whitelist test-api computeCurrentVelocity(I)V
    .locals 3
    .param p1, "units"    # I

    .line 138
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v1, p1, v2}, Landroid/view/VelocityTracker;->nativeComputeCurrentVelocity(JIF)V

    .line 139
    return-void
.end method

.method public whitelist test-api computeCurrentVelocity(IF)V
    .locals 2
    .param p1, "units"    # I
    .param p2, "maxVelocity"    # F

    .line 155
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/VelocityTracker;->nativeComputeCurrentVelocity(JIF)V

    .line 156
    return-void
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 99
    :try_start_0
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 100
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1}, Landroid/view/VelocityTracker;->nativeDispose(J)V

    .line 101
    iput-wide v2, p0, Landroid/view/VelocityTracker;->mPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 105
    nop

    .line 106
    return-void

    .line 104
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 105
    throw v0
.end method

.method public greylist-max-o getEstimator(ILandroid/view/VelocityTracker$Estimator;)Z
    .locals 2
    .param p1, "id"    # I
    .param p2, "outEstimator"    # Landroid/view/VelocityTracker$Estimator;

    .line 215
    if-eqz p2, :cond_0

    .line 218
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/VelocityTracker;->nativeGetEstimator(JILandroid/view/VelocityTracker$Estimator;)Z

    move-result v0

    return v0

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "outEstimator must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getXVelocity()F
    .locals 3

    .line 165
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/view/VelocityTracker;->nativeGetXVelocity(JI)F

    move-result v0

    return v0
.end method

.method public whitelist test-api getXVelocity(I)F
    .locals 2
    .param p1, "id"    # I

    .line 186
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/VelocityTracker;->nativeGetXVelocity(JI)F

    move-result v0

    return v0
.end method

.method public whitelist test-api getYVelocity()F
    .locals 3

    .line 175
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/view/VelocityTracker;->nativeGetYVelocity(JI)F

    move-result v0

    return v0
.end method

.method public whitelist test-api getYVelocity(I)F
    .locals 2
    .param p1, "id"    # I

    .line 197
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/VelocityTracker;->nativeGetYVelocity(JI)F

    move-result v0

    return v0
.end method

.method public whitelist test-api recycle()V
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/view/VelocityTracker;->mStrategy:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 87
    sget-object v0, Landroid/view/VelocityTracker;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    return-void
.end method
