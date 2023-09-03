.class public Lcom/oppo/camera/i/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "VideoViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/i/b$b;,
        Lcom/oppo/camera/i/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/oppo/camera/i/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[Landroid/net/Uri;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[Landroid/net/Uri;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/i/b;->a:[I

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/i/b;->b:[Landroid/net/Uri;

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/i/b;->c:Landroid/graphics/Bitmap;

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/i/b;->d:Landroid/content/Context;

    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lcom/oppo/camera/i/b;->e:I

    const/4 v1, 0x1

    .line 33
    iput v1, p0, Lcom/oppo/camera/i/b;->f:I

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/i/b;->g:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    .line 37
    iput-object p2, p0, Lcom/oppo/camera/i/b;->a:[I

    .line 38
    iput-object p3, p0, Lcom/oppo/camera/i/b;->b:[Landroid/net/Uri;

    .line 39
    iput-object p1, p0, Lcom/oppo/camera/i/b;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/i/b;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/oppo/camera/i/b;->f:I

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/i/b;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/oppo/camera/i/b;->f:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/oppo/camera/i/b;->e:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/i/b$b;
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0c003c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/oppo/camera/i/b$b;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/i/b$b;-><init>(Lcom/oppo/camera/i/b;Landroid/view/View;)V

    .line 66
    invoke-virtual {p2, v0}, Lcom/oppo/camera/i/b$b;->setIsRecyclable(Z)V

    return-object p2
.end method

.method public a(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/oppo/camera/i/b;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/i/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;)V
    .locals 3

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/i/b;->g:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    .line 45
    iget-object p1, p0, Lcom/oppo/camera/i/b;->b:[Landroid/net/Uri;

    array-length v0, p1

    if-lez v0, :cond_0

    .line 46
    new-instance v0, Lcom/oppo/camera/i/b$a;

    iget-object v1, p0, Lcom/oppo/camera/i/b;->d:Landroid/content/Context;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    iget-object v2, p0, Lcom/oppo/camera/i/b;->g:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    invoke-direct {v0, v1, p1, v2}, Lcom/oppo/camera/i/b$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;)V

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/i/b$b;I)V
    .locals 2

    .line 72
    invoke-static {p1}, Lcom/oppo/camera/i/b$b;->a(Lcom/oppo/camera/i/b$b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/i/b;->a:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(I)V

    .line 73
    invoke-static {p1}, Lcom/oppo/camera/i/b$b;->a(Lcom/oppo/camera/i/b$b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/i/b$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/i/b$1;-><init>(Lcom/oppo/camera/i/b;Lcom/oppo/camera/i/b$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-nez p2, :cond_0

    .line 88
    invoke-static {p1}, Lcom/oppo/camera/i/b$b;->b(Lcom/oppo/camera/i/b$b;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/i/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->setVideoThumb(Landroid/graphics/Bitmap;)V

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/i/b$b;->b(Lcom/oppo/camera/i/b$b;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->getVideoUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {p1}, Lcom/oppo/camera/i/b$b;->b(Lcom/oppo/camera/i/b$b;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/i/b;->b:[Landroid/net/Uri;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->setVideoUri(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/i/b;->a:[I

    array-length v0, v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/oppo/camera/i/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/i/b;->a(Lcom/oppo/camera/i/b$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/i/b;->a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/i/b$b;

    move-result-object p1

    return-object p1
.end method
