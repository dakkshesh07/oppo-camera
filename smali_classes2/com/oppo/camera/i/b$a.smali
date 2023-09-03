.class Lcom/oppo/camera/i/b$a;
.super Ljava/lang/Object;
.source "VideoViewPagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/i/b$a;->a:Landroid/content/Context;

    .line 103
    iput-object v0, p0, Lcom/oppo/camera/i/b$a;->b:Landroid/net/Uri;

    .line 104
    iput-object v0, p0, Lcom/oppo/camera/i/b$a;->c:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    .line 107
    iput-object p1, p0, Lcom/oppo/camera/i/b$a;->a:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/oppo/camera/i/b$a;->b:Landroid/net/Uri;

    .line 109
    iput-object p3, p0, Lcom/oppo/camera/i/b$a;->c:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    return-void
.end method

.method private synthetic a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/i/b$a;->c:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic lambda$NPEq-n2qac6Z7dGKQ4098LrEFzw(Lcom/oppo/camera/i/b$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/b$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 114
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/oppo/camera/i/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/i/b$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v1, 0x2

    .line 118
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v2, p0, Lcom/oppo/camera/i/b$a;->c:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    if-eqz v2, :cond_0

    .line 121
    invoke-static {}, Lcom/oppo/camera/util/Util;->am()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/oppo/camera/i/-$$Lambda$b$a$NPEq-n2qac6Z7dGKQ4098LrEFzw;

    invoke-direct {v3, p0, v1}, Lcom/oppo/camera/i/-$$Lambda$b$a$NPEq-n2qac6Z7dGKQ4098LrEFzw;-><init>(Lcom/oppo/camera/i/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 124
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "VideoViewPagerAdapter"

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadThumbTask error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 129
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 132
    throw v1
.end method
