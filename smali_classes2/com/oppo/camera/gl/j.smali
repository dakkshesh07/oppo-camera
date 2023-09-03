.class public Lcom/oppo/camera/gl/j;
.super Ljava/lang/Object;
.source "GLES20IdImpl.java"

# interfaces
.implements Lcom/oppo/camera/gl/k;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oppo/camera/gl/j;->a:[I

    return-void
.end method

.method public static a()V
    .locals 4

    .line 30
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLES20IdImpl"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized a([I)V
    .locals 3

    const-class v0, Lcom/oppo/camera/gl/j;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 26
    invoke-static {}, Lcom/oppo/camera/gl/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(I[II)V
    .locals 0

    .line 46
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 47
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    .line 52
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 53
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public b()I
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/oppo/camera/gl/j;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 41
    iget-object v0, p0, Lcom/oppo/camera/gl/j;->a:[I

    aget v0, v0, v1

    return v0
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    .line 58
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 59
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method
