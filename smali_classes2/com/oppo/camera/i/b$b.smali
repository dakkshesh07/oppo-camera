.class public final Lcom/oppo/camera/i/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "VideoViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i/b;

.field private b:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

.field private c:Landroidx/appcompat/widget/AppCompatTextView;

.field private d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/i/b;Landroid/view/View;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/oppo/camera/i/b$b;->a:Lcom/oppo/camera/i/b;

    .line 142
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/oppo/camera/i/b$b;->b:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    .line 138
    iput-object p1, p0, Lcom/oppo/camera/i/b$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    iput-object p1, p0, Lcom/oppo/camera/i/b$b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f090100

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/oppo/camera/i/b$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f090353

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    iput-object p1, p0, Lcom/oppo/camera/i/b$b;->b:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    const p1, 0x7f09016a

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/oppo/camera/i/b$b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/i/b$b;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/oppo/camera/i/b$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/i/b$b;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/oppo/camera/i/b$b;->b:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    return-object p0
.end method
