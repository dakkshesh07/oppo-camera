.class Landroid/opengl/GLSurfaceView$GLThreadManager;
.super Ljava/lang/Object;
.source "GLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/opengl/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# static fields
.field private static greylist-max-o TAG:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1936
    const-string v0, "GLThreadManager"

    sput-object v0, Landroid/opengl/GLSurfaceView$GLThreadManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 1935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/opengl/GLSurfaceView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/opengl/GLSurfaceView$1;

    .line 1935
    invoke-direct {p0}, Landroid/opengl/GLSurfaceView$GLThreadManager;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist-max-o releaseEglContextLocked(Landroid/opengl/GLSurfaceView$GLThread;)V
    .locals 0
    .param p1, "thread"    # Landroid/opengl/GLSurfaceView$GLThread;

    .line 1951
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1952
    return-void
.end method

.method public declared-synchronized greylist-max-o threadExiting(Landroid/opengl/GLSurfaceView$GLThread;)V
    .locals 1
    .param p1, "thread"    # Landroid/opengl/GLSurfaceView$GLThread;

    monitor-enter p0

    .line 1942
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Landroid/opengl/GLSurfaceView$GLThread;->access$1102(Landroid/opengl/GLSurfaceView$GLThread;Z)Z

    .line 1943
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1944
    monitor-exit p0

    return-void

    .line 1941
    .end local p0    # "this":Landroid/opengl/GLSurfaceView$GLThreadManager;
    .end local p1    # "thread":Landroid/opengl/GLSurfaceView$GLThread;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
