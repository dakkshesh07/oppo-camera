.class Lcom/oppo/camera/gl/p$j;
.super Ljava/lang/Object;
.source "OppoGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/gl/p$1;)V
    .locals 0

    .line 1885
    invoke-direct {p0}, Lcom/oppo/camera/gl/p$j;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/oppo/camera/gl/p$i;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1891
    :try_start_0
    invoke-static {p1, v0}, Lcom/oppo/camera/gl/p$i;->a(Lcom/oppo/camera/gl/p$i;Z)Z

    .line 1892
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1893
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/oppo/camera/gl/p$i;)V
    .locals 0

    .line 1899
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
