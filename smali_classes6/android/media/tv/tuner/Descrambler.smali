.class public Landroid/media/tv/tuner/Descrambler;
.super Ljava/lang/Object;
.source "Descrambler.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/Descrambler$PidType;
    }
.end annotation


# static fields
.field public static final whitelist PID_TYPE_MMTP:I = 0x2

.field public static final whitelist PID_TYPE_T:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "Descrambler"


# instance fields
.field private blacklist mIsClosed:Z

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mNativeContext:J


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/tv/tuner/Descrambler;->mIsClosed:Z

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/tv/tuner/Descrambler;->mLock:Ljava/lang/Object;

    .line 68
    return-void
.end method

.method private native blacklist nativeAddPid(IILandroid/media/tv/tuner/filter/Filter;)I
.end method

.method private native blacklist nativeClose()I
.end method

.method private native blacklist nativeRemovePid(IILandroid/media/tv/tuner/filter/Filter;)I
.end method

.method private native blacklist nativeSetKeyToken([B)I
.end method


# virtual methods
.method public whitelist addPid(IILandroid/media/tv/tuner/filter/Filter;)I
    .locals 3
    .param p1, "pidType"    # I
    .param p2, "pid"    # I
    .param p3, "filter"    # Landroid/media/tv/tuner/filter/Filter;

    .line 87
    iget-object v0, p0, Landroid/media/tv/tuner/Descrambler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    const-string v1, "Descrambler"

    iget-boolean v2, p0, Landroid/media/tv/tuner/Descrambler;->mIsClosed:Z

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/media/tv/tuner/Descrambler;->nativeAddPid(IILandroid/media/tv/tuner/filter/Filter;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist core-platform-api test-api close()V
    .locals 3

    .line 134
    iget-object v0, p0, Landroid/media/tv/tuner/Descrambler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-boolean v1, p0, Landroid/media/tv/tuner/Descrambler;->mIsClosed:Z

    if-eqz v1, :cond_0

    .line 136
    monitor-exit v0

    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/tuner/Descrambler;->nativeClose()I

    move-result v1

    .line 139
    .local v1, "res":I
    if-eqz v1, :cond_1

    .line 140
    const-string v2, "Failed to close descrambler"

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->throwExceptionForResult(ILjava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/media/tv/tuner/Descrambler;->mIsClosed:Z

    .line 144
    .end local v1    # "res":I
    :goto_0
    monitor-exit v0

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist removePid(IILandroid/media/tv/tuner/filter/Filter;)I
    .locals 3
    .param p1, "pidType"    # I
    .param p2, "pid"    # I
    .param p3, "filter"    # Landroid/media/tv/tuner/filter/Filter;

    .line 105
    iget-object v0, p0, Landroid/media/tv/tuner/Descrambler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    const-string v1, "Descrambler"

    iget-boolean v2, p0, Landroid/media/tv/tuner/Descrambler;->mIsClosed:Z

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/media/tv/tuner/Descrambler;->nativeRemovePid(IILandroid/media/tv/tuner/filter/Filter;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 108
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setKeyToken([B)I
    .locals 3
    .param p1, "keyToken"    # [B

    .line 122
    iget-object v0, p0, Landroid/media/tv/tuner/Descrambler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    const-string v1, "Descrambler"

    iget-boolean v2, p0, Landroid/media/tv/tuner/Descrambler;->mIsClosed:Z

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 124
    const-string v1, "key token must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Descrambler;->nativeSetKeyToken([B)I

    move-result v1

    monitor-exit v0

    return v1

    .line 126
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
