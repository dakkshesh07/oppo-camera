.class Lcom/oppo/camera/gl/q$j;
.super Ljava/lang/Object;
.source "OppoGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/gl/q$1;)V
    .locals 0

    .line 1987
    invoke-direct {p0}, Lcom/oppo/camera/gl/q$j;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/oppo/camera/gl/q$i;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1993
    :try_start_0
    invoke-static {p1, v0}, Lcom/oppo/camera/gl/q$i;->a(Lcom/oppo/camera/gl/q$i;Z)Z

    .line 1994
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1995
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/oppo/camera/gl/q$i;)V
    .locals 0

    .line 2001
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
