.class public Lcom/oppo/camera/gl/d;
.super Lcom/oppo/camera/gl/x;
.source "BitmapTexture.java"


# instance fields
.field protected h:Landroid/graphics/Bitmap;

.field private final j:Ljava/lang/Object;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/gl/d;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/x;-><init>(Z)V

    .line 28
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/gl/d;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/oppo/camera/gl/d;->k:I

    .line 38
    iget-object p2, p0, Lcom/oppo/camera/gl/d;->j:Ljava/lang/Object;

    monitor-enter p2

    .line 39
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/gl/d;->h:Landroid/graphics/Bitmap;

    .line 40
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method protected l_()Landroid/graphics/Bitmap;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/gl/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/d;->h:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/gl/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/d;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/gl/d;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/oppo/camera/gl/d;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/oppo/camera/gl/d;->h:Landroid/graphics/Bitmap;

    .line 85
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
