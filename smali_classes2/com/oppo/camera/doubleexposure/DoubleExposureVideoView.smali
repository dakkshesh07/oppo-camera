.class public Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;
.super Landroid/widget/RelativeLayout;
.source "DoubleExposureVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/VideoView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/Thread;

.field private e:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    .line 31
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c:Landroid/net/Uri;

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->d:Ljava/lang/Thread;

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->e:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->g:Z

    .line 153
    new-instance p1, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;

    invoke-direct {p1, p0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;-><init>(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)V

    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->h:Ljava/lang/Runnable;

    .line 39
    invoke-direct {p0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    .line 31
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c:Landroid/net/Uri;

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->d:Ljava/lang/Thread;

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->e:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->g:Z

    .line 153
    new-instance p1, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;

    invoke-direct {p1, p0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;-><init>(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)V

    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->h:Ljava/lang/Runnable;

    .line 44
    invoke-direct {p0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    .line 31
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c:Landroid/net/Uri;

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->d:Ljava/lang/Thread;

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->e:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->g:Z

    .line 153
    new-instance p1, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;

    invoke-direct {p1, p0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;-><init>(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)V

    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->h:Ljava/lang/Runnable;

    .line 49
    invoke-direct {p0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Landroid/net/Uri;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c003d

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090353

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    iput-object v2, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    const v2, 0x7f090189

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    .line 57
    iget-object v2, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    new-instance v3, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$1;

    invoke-direct {v3, p0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$1;-><init>(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 71
    iget-object v2, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    new-instance v3, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$2;

    invoke-direct {v3, p0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$2;-><init>(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 83
    new-instance v0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$3;-><init>(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)V

    .line 92
    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 94
    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setClipToOutline(Z)V

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->e:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public setThumbLoadListener(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->e:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    return-void
.end method

.method public setVideoThumb(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->g:Z

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c:Landroid/net/Uri;

    .line 108
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 110
    iget-boolean p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->g:Z

    if-nez p1, :cond_0

    .line 111
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->h:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->d:Ljava/lang/Thread;

    .line 112
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
