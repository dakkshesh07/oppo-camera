.class public Lcom/oppo/camera/gl/d;
.super Lcom/oppo/camera/gl/u;
.source "BitmapTexture.java"


# instance fields
.field protected h:Landroid/graphics/Bitmap;

.field private final j:Ljava/lang/Object;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/gl/d;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 38
    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/u;-><init>(Z)V

    .line 30
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/gl/d;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/oppo/camera/gl/d;->k:I

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/gl/d;->j:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, Lb/a/a;->a(Z)V

    .line 42
    iput-object p1, p0, Lcom/oppo/camera/gl/d;->h:Landroid/graphics/Bitmap;

    .line 43
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method protected f_()Landroid/graphics/Bitmap;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/gl/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/d;->h:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
